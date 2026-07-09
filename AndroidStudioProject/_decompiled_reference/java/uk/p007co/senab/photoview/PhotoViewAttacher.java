package uk.p007co.senab.photoview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.FloatMath;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import uk.p007co.senab.photoview.gestures.OnGestureListener;
import uk.p007co.senab.photoview.gestures.VersionedGestureDetector;
import uk.p007co.senab.photoview.log.LogManager;
import uk.p007co.senab.photoview.scrollerproxy.ScrollerProxy;

/* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/PhotoViewAttacher.class */
public class PhotoViewAttacher implements IPhotoView, View.OnTouchListener, OnGestureListener, ViewTreeObserver.OnGlobalLayoutListener {
    private static final String LOG_TAG = "PhotoViewAttacher";
    private static final boolean DEBUG = Log.isLoggable(LOG_TAG, 3);
    static final Interpolator sInterpolator = new AccelerateDecelerateInterpolator();
    static final int EDGE_NONE = -1;
    static final int EDGE_LEFT = 0;
    static final int EDGE_RIGHT = 1;
    static final int EDGE_BOTH = 2;
    private WeakReference<ImageView> mImageView;
    private GestureDetector mGestureDetector;
    private uk.p007co.senab.photoview.gestures.GestureDetector mScaleDragDetector;
    private OnMatrixChangedListener mMatrixChangeListener;
    private OnPhotoTapListener mPhotoTapListener;
    private OnViewTapListener mViewTapListener;
    private View.OnLongClickListener mLongClickListener;
    private int mIvTop;
    private int mIvRight;
    private int mIvBottom;
    private int mIvLeft;
    private FlingRunnable mCurrentFlingRunnable;
    private boolean mZoomEnabled;
    private static /* synthetic */ int[] $SWITCH_TABLE$android$widget$ImageView$ScaleType;
    int ZOOM_DURATION = 200;
    private float mMinScale = 1.0f;
    private float mMidScale = 1.75f;
    private float mMaxScale = 3.0f;
    private boolean mAllowParentInterceptOnEdge = true;
    private final Matrix mBaseMatrix = new Matrix();
    private final Matrix mDrawMatrix = new Matrix();
    private final Matrix mSuppMatrix = new Matrix();
    private final RectF mDisplayRect = new RectF();
    private final float[] mMatrixValues = new float[9];
    private int mScrollEdge = 2;
    private ImageView.ScaleType mScaleType = ImageView.ScaleType.FIT_CENTER;

    /* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener.class */
    public interface OnMatrixChangedListener {
        void onMatrixChanged(RectF rectF);
    }

    /* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener.class */
    public interface OnPhotoTapListener {
        void onPhotoTap(View view, float f, float f2);
    }

    /* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener.class */
    public interface OnViewTapListener {
        void onViewTap(View view, float f, float f2);
    }

    static /* synthetic */ int[] $SWITCH_TABLE$android$widget$ImageView$ScaleType() {
        int[] iArr = $SWITCH_TABLE$android$widget$ImageView$ScaleType;
        if (iArr != null) {
            return iArr;
        }
        int[] iArr2 = new int[ImageView.ScaleType.values().length];
        try {
            iArr2[ImageView.ScaleType.CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ImageView.ScaleType.MATRIX.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        $SWITCH_TABLE$android$widget$ImageView$ScaleType = iArr2;
        return iArr2;
    }

    private static void checkZoomLevels(float minZoom, float midZoom, float maxZoom) {
        if (minZoom >= midZoom) {
            throw new IllegalArgumentException("MinZoom has to be less than MidZoom");
        }
        if (midZoom >= maxZoom) {
            throw new IllegalArgumentException("MidZoom has to be less than MaxZoom");
        }
    }

    private static boolean hasDrawable(ImageView imageView) {
        return (imageView == null || imageView.getDrawable() == null) ? false : true;
    }

    private static boolean isSupportedScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            return false;
        }
        switch ($SWITCH_TABLE$android$widget$ImageView$ScaleType()[scaleType.ordinal()]) {
            case 8:
                throw new IllegalArgumentException(String.valueOf(scaleType.name()) + " is not supported in PhotoView");
            default:
                return true;
        }
    }

    private static void setImageViewScaleTypeMatrix(ImageView imageView) {
        if (imageView != null && !(imageView instanceof IPhotoView) && !ImageView.ScaleType.MATRIX.equals(imageView.getScaleType())) {
            imageView.setScaleType(ImageView.ScaleType.MATRIX);
        }
    }

    public PhotoViewAttacher(ImageView imageView) {
        this.mImageView = new WeakReference<>(imageView);
        imageView.setDrawingCacheEnabled(true);
        imageView.setOnTouchListener(this);
        ViewTreeObserver observer = imageView.getViewTreeObserver();
        if (observer != null) {
            observer.addOnGlobalLayoutListener(this);
        }
        setImageViewScaleTypeMatrix(imageView);
        if (imageView.isInEditMode()) {
            return;
        }
        this.mScaleDragDetector = VersionedGestureDetector.newInstance(imageView.getContext(), this);
        this.mGestureDetector = new GestureDetector(imageView.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: uk.co.senab.photoview.PhotoViewAttacher.1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent e) {
                if (PhotoViewAttacher.this.mLongClickListener != null) {
                    PhotoViewAttacher.this.mLongClickListener.onLongClick(PhotoViewAttacher.this.getImageView());
                }
            }
        });
        this.mGestureDetector.setOnDoubleTapListener(new DefaultOnDoubleTapListener(this));
        setZoomable(true);
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener newOnDoubleTapListener) {
        if (newOnDoubleTapListener != null) {
            this.mGestureDetector.setOnDoubleTapListener(newOnDoubleTapListener);
        } else {
            this.mGestureDetector.setOnDoubleTapListener(new DefaultOnDoubleTapListener(this));
        }
    }

    public boolean canZoom() {
        return this.mZoomEnabled;
    }

    public void cleanup() {
        if (this.mImageView == null) {
            return;
        }
        ImageView imageView = this.mImageView.get();
        if (imageView != null) {
            ViewTreeObserver observer = imageView.getViewTreeObserver();
            if (observer != null && observer.isAlive()) {
                observer.removeGlobalOnLayoutListener(this);
            }
            imageView.setOnTouchListener(null);
            cancelFling();
        }
        if (this.mGestureDetector != null) {
            this.mGestureDetector.setOnDoubleTapListener(null);
        }
        this.mMatrixChangeListener = null;
        this.mPhotoTapListener = null;
        this.mViewTapListener = null;
        this.mImageView = null;
    }

    public RectF getDisplayRect() {
        checkMatrixBounds();
        return getDisplayRect(getDrawMatrix());
    }

    public boolean setDisplayMatrix(Matrix finalMatrix) {
        if (finalMatrix == null) {
            throw new IllegalArgumentException("Matrix cannot be null");
        }
        ImageView imageView = getImageView();
        if (imageView == null || imageView.getDrawable() == null) {
            return false;
        }
        this.mSuppMatrix.set(finalMatrix);
        setImageViewMatrix(getDrawMatrix());
        checkMatrixBounds();
        return true;
    }

    public void setPhotoViewRotation(float degrees) {
        this.mSuppMatrix.setRotate(degrees % 360.0f);
        checkAndDisplayMatrix();
    }

    public void setRotationTo(float degrees) {
        this.mSuppMatrix.setRotate(degrees % 360.0f);
        checkAndDisplayMatrix();
    }

    public void setRotationBy(float degrees) {
        this.mSuppMatrix.postRotate(degrees % 360.0f);
        checkAndDisplayMatrix();
    }

    public ImageView getImageView() {
        ImageView imageView = null;
        if (this.mImageView != null) {
            imageView = this.mImageView.get();
        }
        if (imageView == null) {
            cleanup();
            Log.i(LOG_TAG, "ImageView no longer exists. You should not use this PhotoViewAttacher any more.");
        }
        return imageView;
    }

    @Deprecated
    public float getMinScale() {
        return getMinimumScale();
    }

    public float getMinimumScale() {
        return this.mMinScale;
    }

    @Deprecated
    public float getMidScale() {
        return getMediumScale();
    }

    public float getMediumScale() {
        return this.mMidScale;
    }

    @Deprecated
    public float getMaxScale() {
        return getMaximumScale();
    }

    public float getMaximumScale() {
        return this.mMaxScale;
    }

    public float getScale() {
        return FloatMath.sqrt(((float) Math.pow(getValue(this.mSuppMatrix, 0), 2.0d)) + ((float) Math.pow(getValue(this.mSuppMatrix, 3), 2.0d)));
    }

    public ImageView.ScaleType getScaleType() {
        return this.mScaleType;
    }

    @Override // uk.p007co.senab.photoview.gestures.OnGestureListener
    public void onDrag(float dx, float dy) {
        if (this.mScaleDragDetector.isScaling()) {
            return;
        }
        if (DEBUG) {
            LogManager.getLogger().mo51132d(LOG_TAG, String.format("onDrag: dx: %.2f. dy: %.2f", Float.valueOf(dx), Float.valueOf(dy)));
        }
        ImageView imageView = getImageView();
        this.mSuppMatrix.postTranslate(dx, dy);
        checkAndDisplayMatrix();
        ViewParent parent = imageView.getParent();
        if (this.mAllowParentInterceptOnEdge && !this.mScaleDragDetector.isScaling()) {
            if ((this.mScrollEdge == 2 || ((this.mScrollEdge == 0 && dx >= 1.0f) || (this.mScrollEdge == 1 && dx <= -1.0f))) && parent != null) {
                parent.requestDisallowInterceptTouchEvent(false);
                return;
            }
            return;
        }
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // uk.p007co.senab.photoview.gestures.OnGestureListener
    public void onFling(float startX, float startY, float velocityX, float velocityY) {
        if (DEBUG) {
            LogManager.getLogger().mo51132d(LOG_TAG, "onFling. sX: " + startX + " sY: " + startY + " Vx: " + velocityX + " Vy: " + velocityY);
        }
        ImageView imageView = getImageView();
        this.mCurrentFlingRunnable = new FlingRunnable(imageView.getContext());
        this.mCurrentFlingRunnable.fling(getImageViewWidth(imageView), getImageViewHeight(imageView), (int) velocityX, (int) velocityY);
        imageView.post(this.mCurrentFlingRunnable);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ImageView imageView = getImageView();
        if (imageView != null) {
            if (this.mZoomEnabled) {
                int top = imageView.getTop();
                int right = imageView.getRight();
                int bottom = imageView.getBottom();
                int left = imageView.getLeft();
                if (top != this.mIvTop || bottom != this.mIvBottom || left != this.mIvLeft || right != this.mIvRight) {
                    updateBaseMatrix(imageView.getDrawable());
                    this.mIvTop = top;
                    this.mIvRight = right;
                    this.mIvBottom = bottom;
                    this.mIvLeft = left;
                    return;
                }
                return;
            }
            updateBaseMatrix(imageView.getDrawable());
        }
    }

    @Override // uk.p007co.senab.photoview.gestures.OnGestureListener
    public void onScale(float scaleFactor, float focusX, float focusY) {
        if (DEBUG) {
            LogManager.getLogger().mo51132d(LOG_TAG, String.format("onScale: scale: %.2f. fX: %.2f. fY: %.2f", Float.valueOf(scaleFactor), Float.valueOf(focusX), Float.valueOf(focusY)));
        }
        if (getScale() < this.mMaxScale || scaleFactor < 1.0f) {
            this.mSuppMatrix.postScale(scaleFactor, scaleFactor, focusX, focusY);
            checkAndDisplayMatrix();
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v, MotionEvent ev) {
        RectF rect;
        boolean handled = false;
        if (this.mZoomEnabled && hasDrawable((ImageView) v)) {
            ViewParent parent = v.getParent();
            switch (ev.getAction()) {
                case 0:
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    } else {
                        Log.i(LOG_TAG, "onTouch getParent() returned null");
                    }
                    cancelFling();
                    break;
                case 1:
                case 3:
                    if (getScale() < this.mMinScale && (rect = getDisplayRect()) != null) {
                        v.post(new AnimatedZoomRunnable(getScale(), this.mMinScale, rect.centerX(), rect.centerY()));
                        handled = true;
                        break;
                    }
                    break;
            }
            if (this.mScaleDragDetector != null && this.mScaleDragDetector.onTouchEvent(ev)) {
                handled = true;
            }
            if (this.mGestureDetector != null && this.mGestureDetector.onTouchEvent(ev)) {
                handled = true;
            }
        }
        return handled;
    }

    public void setAllowParentInterceptOnEdge(boolean allow) {
        this.mAllowParentInterceptOnEdge = allow;
    }

    @Deprecated
    public void setMinScale(float minScale) {
        setMinimumScale(minScale);
    }

    public void setMinimumScale(float minimumScale) {
        checkZoomLevels(minimumScale, this.mMidScale, this.mMaxScale);
        this.mMinScale = minimumScale;
    }

    @Deprecated
    public void setMidScale(float midScale) {
        setMediumScale(midScale);
    }

    public void setMediumScale(float mediumScale) {
        checkZoomLevels(this.mMinScale, mediumScale, this.mMaxScale);
        this.mMidScale = mediumScale;
    }

    @Deprecated
    public void setMaxScale(float maxScale) {
        setMaximumScale(maxScale);
    }

    public void setMaximumScale(float maximumScale) {
        checkZoomLevels(this.mMinScale, this.mMidScale, maximumScale);
        this.mMaxScale = maximumScale;
    }

    public void setOnLongClickListener(View.OnLongClickListener listener) {
        this.mLongClickListener = listener;
    }

    public void setOnMatrixChangeListener(OnMatrixChangedListener listener) {
        this.mMatrixChangeListener = listener;
    }

    public void setOnPhotoTapListener(OnPhotoTapListener listener) {
        this.mPhotoTapListener = listener;
    }

    public OnPhotoTapListener getOnPhotoTapListener() {
        return this.mPhotoTapListener;
    }

    public void setOnViewTapListener(OnViewTapListener listener) {
        this.mViewTapListener = listener;
    }

    public OnViewTapListener getOnViewTapListener() {
        return this.mViewTapListener;
    }

    public void setScale(float scale) {
        setScale(scale, false);
    }

    public void setScale(float scale, boolean animate) {
        ImageView imageView = getImageView();
        if (imageView != null) {
            setScale(scale, imageView.getRight() / 2, imageView.getBottom() / 2, animate);
        }
    }

    public void setScale(float scale, float focalX, float focalY, boolean animate) {
        ImageView imageView = getImageView();
        if (imageView != null) {
            if (scale < this.mMinScale || scale > this.mMaxScale) {
                LogManager.getLogger().mo51134i(LOG_TAG, "Scale must be within the range of minScale and maxScale");
            } else if (animate) {
                imageView.post(new AnimatedZoomRunnable(getScale(), scale, focalX, focalY));
            } else {
                this.mSuppMatrix.setScale(scale, scale, focalX, focalY);
                checkAndDisplayMatrix();
            }
        }
    }

    public void setScaleType(ImageView.ScaleType scaleType) {
        if (isSupportedScaleType(scaleType) && scaleType != this.mScaleType) {
            this.mScaleType = scaleType;
            update();
        }
    }

    public void setZoomable(boolean zoomable) {
        this.mZoomEnabled = zoomable;
        update();
    }

    public void update() {
        ImageView imageView = getImageView();
        if (imageView != null) {
            if (this.mZoomEnabled) {
                setImageViewScaleTypeMatrix(imageView);
                updateBaseMatrix(imageView.getDrawable());
            } else {
                resetMatrix();
            }
        }
    }

    public Matrix getDisplayMatrix() {
        return new Matrix(getDrawMatrix());
    }

    public Matrix getDrawMatrix() {
        this.mDrawMatrix.set(this.mBaseMatrix);
        this.mDrawMatrix.postConcat(this.mSuppMatrix);
        return this.mDrawMatrix;
    }

    private void cancelFling() {
        if (this.mCurrentFlingRunnable != null) {
            this.mCurrentFlingRunnable.cancelFling();
            this.mCurrentFlingRunnable = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkAndDisplayMatrix() {
        if (checkMatrixBounds()) {
            setImageViewMatrix(getDrawMatrix());
        }
    }

    private void checkImageViewScaleType() {
        ImageView imageView = getImageView();
        if (imageView != null && !(imageView instanceof IPhotoView) && !ImageView.ScaleType.MATRIX.equals(imageView.getScaleType())) {
            throw new IllegalStateException("The ImageView's ScaleType has been changed since attaching a PhotoViewAttacher");
        }
    }

    private boolean checkMatrixBounds() {
        RectF rect;
        ImageView imageView = getImageView();
        if (imageView == null || (rect = getDisplayRect(getDrawMatrix())) == null) {
            return false;
        }
        float height = rect.height();
        float width = rect.width();
        float deltaX = 0.0f;
        float deltaY = 0.0f;
        int viewHeight = getImageViewHeight(imageView);
        if (height <= viewHeight) {
            switch ($SWITCH_TABLE$android$widget$ImageView$ScaleType()[this.mScaleType.ordinal()]) {
                case 5:
                    deltaY = (viewHeight - height) - rect.top;
                    break;
                case 6:
                    deltaY = -rect.top;
                    break;
                default:
                    deltaY = ((viewHeight - height) / 2.0f) - rect.top;
                    break;
            }
        } else if (rect.top > 0.0f) {
            deltaY = -rect.top;
        } else if (rect.bottom < viewHeight) {
            deltaY = viewHeight - rect.bottom;
        }
        int viewWidth = getImageViewWidth(imageView);
        if (width <= viewWidth) {
            switch ($SWITCH_TABLE$android$widget$ImageView$ScaleType()[this.mScaleType.ordinal()]) {
                case 5:
                    deltaX = (viewWidth - width) - rect.left;
                    break;
                case 6:
                    deltaX = -rect.left;
                    break;
                default:
                    deltaX = ((viewWidth - width) / 2.0f) - rect.left;
                    break;
            }
            this.mScrollEdge = 2;
        } else if (rect.left > 0.0f) {
            this.mScrollEdge = 0;
            deltaX = -rect.left;
        } else if (rect.right < viewWidth) {
            deltaX = viewWidth - rect.right;
            this.mScrollEdge = 1;
        } else {
            this.mScrollEdge = -1;
        }
        this.mSuppMatrix.postTranslate(deltaX, deltaY);
        return true;
    }

    private RectF getDisplayRect(Matrix matrix) {
        Drawable d;
        ImageView imageView = getImageView();
        if (imageView != null && (d = imageView.getDrawable()) != null) {
            this.mDisplayRect.set(0.0f, 0.0f, d.getIntrinsicWidth(), d.getIntrinsicHeight());
            matrix.mapRect(this.mDisplayRect);
            return this.mDisplayRect;
        }
        return null;
    }

    public Bitmap getVisibleRectangleBitmap() {
        ImageView imageView = getImageView();
        if (imageView == null) {
            return null;
        }
        return imageView.getDrawingCache();
    }

    public void setZoomTransitionDuration(int milliseconds) {
        if (milliseconds < 0) {
            milliseconds = 200;
        }
        this.ZOOM_DURATION = milliseconds;
    }

    public IPhotoView getIPhotoViewImplementation() {
        return this;
    }

    private float getValue(Matrix matrix, int whichValue) {
        matrix.getValues(this.mMatrixValues);
        return this.mMatrixValues[whichValue];
    }

    private void resetMatrix() {
        this.mSuppMatrix.reset();
        setImageViewMatrix(getDrawMatrix());
        checkMatrixBounds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageViewMatrix(Matrix matrix) {
        RectF displayRect;
        ImageView imageView = getImageView();
        if (imageView != null) {
            checkImageViewScaleType();
            imageView.setImageMatrix(matrix);
            if (this.mMatrixChangeListener != null && (displayRect = getDisplayRect(matrix)) != null) {
                this.mMatrixChangeListener.onMatrixChanged(displayRect);
            }
        }
    }

    private void updateBaseMatrix(Drawable d) {
        ImageView imageView = getImageView();
        if (imageView == null || d == null) {
            return;
        }
        float viewWidth = getImageViewWidth(imageView);
        float viewHeight = getImageViewHeight(imageView);
        int drawableWidth = d.getIntrinsicWidth();
        int drawableHeight = d.getIntrinsicHeight();
        this.mBaseMatrix.reset();
        float widthScale = viewWidth / drawableWidth;
        float heightScale = viewHeight / drawableHeight;
        if (this.mScaleType != ImageView.ScaleType.CENTER) {
            if (this.mScaleType != ImageView.ScaleType.CENTER_CROP) {
                if (this.mScaleType == ImageView.ScaleType.CENTER_INSIDE) {
                    float scale = Math.min(1.0f, Math.min(widthScale, heightScale));
                    this.mBaseMatrix.postScale(scale, scale);
                    this.mBaseMatrix.postTranslate((viewWidth - (drawableWidth * scale)) / 2.0f, (viewHeight - (drawableHeight * scale)) / 2.0f);
                } else {
                    RectF mTempSrc = new RectF(0.0f, 0.0f, drawableWidth, drawableHeight);
                    RectF mTempDst = new RectF(0.0f, 0.0f, viewWidth, viewHeight);
                    switch ($SWITCH_TABLE$android$widget$ImageView$ScaleType()[this.mScaleType.ordinal()]) {
                        case 4:
                            this.mBaseMatrix.setRectToRect(mTempSrc, mTempDst, Matrix.ScaleToFit.CENTER);
                            break;
                        case 5:
                            this.mBaseMatrix.setRectToRect(mTempSrc, mTempDst, Matrix.ScaleToFit.END);
                            break;
                        case 6:
                            this.mBaseMatrix.setRectToRect(mTempSrc, mTempDst, Matrix.ScaleToFit.START);
                            break;
                        case 7:
                            this.mBaseMatrix.setRectToRect(mTempSrc, mTempDst, Matrix.ScaleToFit.FILL);
                            break;
                    }
                }
            } else {
                float scale2 = Math.max(widthScale, heightScale);
                this.mBaseMatrix.postScale(scale2, scale2);
                this.mBaseMatrix.postTranslate((viewWidth - (drawableWidth * scale2)) / 2.0f, (viewHeight - (drawableHeight * scale2)) / 2.0f);
            }
        } else {
            this.mBaseMatrix.postTranslate((viewWidth - drawableWidth) / 2.0f, (viewHeight - drawableHeight) / 2.0f);
        }
        resetMatrix();
    }

    private int getImageViewWidth(ImageView imageView) {
        if (imageView == null) {
            return 0;
        }
        return (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight();
    }

    private int getImageViewHeight(ImageView imageView) {
        if (imageView == null) {
            return 0;
        }
        return (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom();
    }

    /* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/PhotoViewAttacher$AnimatedZoomRunnable.class */
    private class AnimatedZoomRunnable implements Runnable {
        private final float mFocalX;
        private final float mFocalY;
        private final long mStartTime = System.currentTimeMillis();
        private final float mZoomStart;
        private final float mZoomEnd;

        public AnimatedZoomRunnable(float currentZoom, float targetZoom, float focalX, float focalY) {
            this.mFocalX = focalX;
            this.mFocalY = focalY;
            this.mZoomStart = currentZoom;
            this.mZoomEnd = targetZoom;
        }

        @Override // java.lang.Runnable
        public void run() {
            ImageView imageView = PhotoViewAttacher.this.getImageView();
            if (imageView == null) {
                return;
            }
            float t = interpolate();
            float scale = this.mZoomStart + (t * (this.mZoomEnd - this.mZoomStart));
            float deltaScale = scale / PhotoViewAttacher.this.getScale();
            PhotoViewAttacher.this.mSuppMatrix.postScale(deltaScale, deltaScale, this.mFocalX, this.mFocalY);
            PhotoViewAttacher.this.checkAndDisplayMatrix();
            if (t < 1.0f) {
                Compat.postOnAnimation(imageView, this);
            }
        }

        private float interpolate() {
            float t = (1.0f * (System.currentTimeMillis() - this.mStartTime)) / PhotoViewAttacher.this.ZOOM_DURATION;
            return PhotoViewAttacher.sInterpolator.getInterpolation(Math.min(1.0f, t));
        }
    }

    /* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/PhotoViewAttacher$FlingRunnable.class */
    private class FlingRunnable implements Runnable {
        private final ScrollerProxy mScroller;
        private int mCurrentX;
        private int mCurrentY;

        public FlingRunnable(Context context) {
            this.mScroller = ScrollerProxy.getScroller(context);
        }

        public void cancelFling() {
            if (PhotoViewAttacher.DEBUG) {
                LogManager.getLogger().mo51132d(PhotoViewAttacher.LOG_TAG, "Cancel Fling");
            }
            this.mScroller.forceFinished(true);
        }

        public void fling(int viewWidth, int viewHeight, int velocityX, int velocityY) {
            int maxX;
            int minX;
            int maxY;
            int minY;
            RectF rect = PhotoViewAttacher.this.getDisplayRect();
            if (rect == null) {
                return;
            }
            int startX = Math.round(-rect.left);
            if (viewWidth < rect.width()) {
                minX = 0;
                maxX = Math.round(rect.width() - viewWidth);
            } else {
                maxX = startX;
                minX = startX;
            }
            int startY = Math.round(-rect.top);
            if (viewHeight < rect.height()) {
                minY = 0;
                maxY = Math.round(rect.height() - viewHeight);
            } else {
                maxY = startY;
                minY = startY;
            }
            this.mCurrentX = startX;
            this.mCurrentY = startY;
            if (PhotoViewAttacher.DEBUG) {
                LogManager.getLogger().mo51132d(PhotoViewAttacher.LOG_TAG, "fling. StartX:" + startX + " StartY:" + startY + " MaxX:" + maxX + " MaxY:" + maxY);
            }
            if (startX != maxX || startY != maxY) {
                this.mScroller.fling(startX, startY, velocityX, velocityY, minX, maxX, minY, maxY, 0, 0);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            ImageView imageView;
            if (!this.mScroller.isFinished() && (imageView = PhotoViewAttacher.this.getImageView()) != null && this.mScroller.computeScrollOffset()) {
                int newX = this.mScroller.getCurrX();
                int newY = this.mScroller.getCurrY();
                if (PhotoViewAttacher.DEBUG) {
                    LogManager.getLogger().mo51132d(PhotoViewAttacher.LOG_TAG, "fling run(). CurrentX:" + this.mCurrentX + " CurrentY:" + this.mCurrentY + " NewX:" + newX + " NewY:" + newY);
                }
                PhotoViewAttacher.this.mSuppMatrix.postTranslate(this.mCurrentX - newX, this.mCurrentY - newY);
                PhotoViewAttacher.this.setImageViewMatrix(PhotoViewAttacher.this.getDrawMatrix());
                this.mCurrentX = newX;
                this.mCurrentY = newY;
                Compat.postOnAnimation(imageView, this);
            }
        }
    }
}
