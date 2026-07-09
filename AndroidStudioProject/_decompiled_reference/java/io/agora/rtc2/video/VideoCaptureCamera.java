package io.agora.rtc2.video;

import android.annotation.TargetApi;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.View;
import io.agora.base.FaceDetectionInfo;
import io.agora.base.VideoFrame;
import io.agora.base.VideoFrameMetaInfo;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.Logging;
import io.agora.base.internal.video.EglBase;
import io.agora.rtc2.video.VideoCapture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: zaffa */
@TargetApi(17)
/* loaded from: classes3.dex */
public abstract class VideoCaptureCamera extends VideoCapture implements IVideoCaptureCamera {
    static final int ANDROID_CAMERA_SKIP_CONTROL_AE = 1;
    static final int ANDROID_CAMERA_SKIP_CONTROL_AF = 2;
    static final int ANDROID_CAMERA_SKIP_CONTROL_DEFAULT = 0;
    protected static final int CAMERA_TEMPLATE_PREVIEW = 0;
    protected static final int CAMERA_TEMPLATE_RECORD = 1;
    protected static final int CAMERA_TORCH_DEFAULT = 0;
    protected static final int CAMERA_TORCH_DISENABLE = -1;
    protected static final int CAMERA_TORCH_ENABLE = 1;
    protected static final int CONTROL_VIDEO_FOCUS_MODE_AUTO = 1;
    protected static final int CONTROL_VIDEO_FOCUS_MODE_NONE = 0;
    protected static final int CONTROL_VIDEO_FOCUS_MODE_PICTURE = 3;
    protected static final int CONTROL_VIDEO_FOCUS_MODE_VIDEO = 2;
    protected static final int CONTROL_VIDEO_STABILIZATION_MODE_OFF = 0;
    protected static final int CONTROL_VIDEO_STABILIZATION_MODE_ON = 1;
    protected static final long FACE_DETECTION_LOG_INTERVAL_MS = 4000;
    protected static final int FOCAL_LENGTH_STEP = 6;
    protected static final int FOCAL_LENGTH_TYPE_SUPPORTED_OF_LOGICAL = 1;
    protected static final int FOCAL_LENGTH_TYPE_SUPPORTED_OF_PHYSICAL = 2;
    protected static final int FOCAL_LENGTH_TYPE_SUPPORTED_OF_ZOOM = 3;
    protected static final float FOCAL_LENGTH_ULTRA_WIDE_ANGLE_UPPER_LIMIT = 3.5f;
    protected static final float FOCAL_LENGTH_WIDE_ANGLE_UPPER_LIMIT = 2.4f;
    protected static int MAX_CAMERA_TIME_MS = 2000;
    protected static final int MAX_CAMERA_TIME_MS_LIMIT = 1000000;
    protected static final int SIZE_HEIGHT_OF_2K = 1440;
    protected static final int SIZE_WIDTH_OF_2K = 2560;
    private static final String TAG = "VideoCaptureCamera";
    private static int cameraSkipCapturHeight = 0;
    private static int cameraSkipCaptureWidth = 0;
    protected static boolean enableCameraCaptureRequestActiveDetect = false;
    protected static boolean mCustomStrictMode = false;
    protected static boolean mEnableRefocus = true;
    protected static boolean mEnableTargetFps = false;
    protected static int mLowFpsLimit;
    protected int dropCount;
    boolean isMirror;
    protected Rect lastFocusAreaRect;
    protected boolean mAutoFaceDetectFocusStarted;
    protected int mCamerEdgeEnhanceMode;
    protected int mCameraAntiBandingMode;
    protected CameraManager.AvailabilityCallback mCameraAvailableListener;
    protected int mCameraExposureCompensation;
    protected float[] mCameraExposurePositions;
    protected boolean mCameraExtraSurface;
    protected int mCameraFocusMode;
    protected float[] mCameraFocusPositions;
    protected int mCameraNoiseReduction;
    protected int mCameraNoiseReductionMode;
    protected int mCameraTemplateType;
    protected int mCameraVideoStabilityMode;
    protected float mCameraZoomFactor;
    protected final boolean mCaptureToTexture;
    protected int mCustomMaxFps;
    protected int mCustomMinFps;
    protected boolean mEnableAutoFaceFocus;
    protected boolean mEnableFaceDetection;
    protected final boolean mEnableTextureCopy;
    protected long mFaceDetectionSuccessFrames;
    protected long mFaceDetectionTotalFrames;
    protected boolean mFirstFaceDetectionNotified;
    protected boolean mFirstVideoFrameCaptured;
    protected int mId;
    protected boolean mIsAntiBandingStarted;
    protected boolean mIsCameraTorchStarted;
    protected boolean mIsEdgeEnhanceStarted;
    protected boolean mIsExposureCompensationStarted;
    protected boolean mIsFaceDetectionStarted;
    protected boolean mIsNoiseReducationStarted;
    protected boolean mIsStabilityStarted;
    protected boolean mIsmCameraExposureStarted;
    protected boolean mIsmCameraFocusStarted;
    protected boolean mIsmCameraZoomStarted;
    protected long mLastFaceDetectionLogTime;
    protected int mPQFirstDiff;
    protected final VideoCaptureParameter mParameter;
    protected LinkedBlockingQueue<List<FaceDetectionInfo>> mPerFrameFaceDetectionInfoQueue;
    int mRenderMode;
    CaptureViewWeakRef mRenderView;
    protected final int mSkipControl;
    protected int mTorchMode;
    private static final String[] SIZE_HEIGHT_GT_720_BUGGY_DEVICE_LIST = {"Lenovo K520"};
    private static final String[] SIZE_HEIGHT_1440_BUGGY_DEVICE_LIST = {"PDBM00"};
    static final String[] REFOCUS_BUGGY_DEVICE_LIST = {"noh-al00"};

    /* compiled from: zaffa */
    public class CameraAvailabilityCallback extends CameraManager.AvailabilityCallback {
        public CameraAvailabilityCallback() {
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAccessPrioritiesChanged() {
            super.onCameraAccessPrioritiesChanged();
            Logging.m23870w(VideoCaptureCamera.TAG, "Camera Access Priorities Changed");
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public synchronized void onCameraAvailable(String str) {
            super.onCameraAvailable(str);
            Logging.m23868i(VideoCaptureCamera.TAG, "onCameraAvailable: " + str);
            VideoCaptureCamera.this.onCameraAvailable(str);
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public synchronized void onCameraUnavailable(String str) {
            super.onCameraUnavailable(str);
            Logging.m23870w(VideoCaptureCamera.TAG, "onCameraUnavailable: " + str);
            VideoCaptureCamera.this.onCameraUnavailable(str);
        }
    }

    /* compiled from: zaffa */
    public class CaptureViewWeakRef<V> extends WeakReference<View> {
        public CaptureViewWeakRef(View view) {
            super(view);
        }

        public int getHeight() {
            VideoCaptureFormat videoCaptureFormat = VideoCaptureCamera.this.mCaptureFormat;
            return get() == null ? videoCaptureFormat == null ? 0 : videoCaptureFormat.mHeight : get().getHeight();
        }

        public int getWidth() {
            VideoCaptureFormat videoCaptureFormat = VideoCaptureCamera.this.mCaptureFormat;
            return get() == null ? videoCaptureFormat == null ? 0 : videoCaptureFormat.mWidth : get().getWidth();
        }
    }

    public VideoCaptureCamera(int i, long j, boolean z, boolean z2, int i2, boolean z3, int i3, EglBase.Context context, int i4, int i5, VideoCaptureParameter videoCaptureParameter) {
        super(j, context, i2);
        boolean z4 = false;
        this.mEnableAutoFaceFocus = false;
        this.mEnableFaceDetection = false;
        this.mIsFaceDetectionStarted = false;
        this.mTorchMode = 0;
        this.mIsmCameraExposureStarted = false;
        this.mCameraExposurePositions = new float[]{-1.0f, -1.0f};
        this.mIsmCameraFocusStarted = false;
        this.mCameraFocusPositions = new float[]{-1.0f, -1.0f};
        this.mIsmCameraZoomStarted = false;
        this.mCameraZoomFactor = -1.0f;
        this.dropCount = 0;
        this.mCameraExposureCompensation = 0;
        this.mCameraNoiseReductionMode = 0;
        this.mCameraAntiBandingMode = 0;
        this.mCameraVideoStabilityMode = 0;
        this.mCamerEdgeEnhanceMode = 0;
        this.mFirstVideoFrameCaptured = false;
        this.mIsExposureCompensationStarted = false;
        this.mIsAntiBandingStarted = false;
        this.mIsEdgeEnhanceStarted = false;
        this.mIsStabilityStarted = false;
        this.mIsNoiseReducationStarted = false;
        this.mAutoFaceDetectFocusStarted = false;
        this.mFirstFaceDetectionNotified = false;
        this.mLastFaceDetectionLogTime = 0L;
        this.mFaceDetectionTotalFrames = 0L;
        this.mFaceDetectionSuccessFrames = 0L;
        this.mPerFrameFaceDetectionInfoQueue = new LinkedBlockingQueue<>();
        this.mRenderView = new CaptureViewWeakRef(null);
        this.isMirror = false;
        this.mParameter = videoCaptureParameter;
        this.mId = i;
        this.mPQFirst = z3;
        this.mSkipControl = i3;
        this.mCameraTemplateType = i4;
        this.mCameraFocusMode = i5;
        boolean z5 = z && this.mSurfaceTextureHelper != null;
        this.mCaptureToTexture = z5;
        if (z5 && z2) {
            z4 = true;
        }
        this.mEnableTextureCopy = z4;
        this.mCameraExtraSurface = videoCaptureParameter.extraSurface;
        this.mCameraNoiseReduction = videoCaptureParameter.noiseReduce;
        mEnableRefocus = videoCaptureParameter.enableRefocus;
        this.mPQFirstType = videoCaptureParameter.pqFirstCaptureMode;
        this.mPQFirstDiff = videoCaptureParameter.pqFirstDiff;
        mEnableTargetFps = videoCaptureParameter.enableTargetFps;
        mCustomStrictMode = videoCaptureParameter.customStrictMode;
        mLowFpsLimit = videoCaptureParameter.lowFpsLimit;
        this.mCustomMinFps = videoCaptureParameter.customMinFps;
        this.mCustomMaxFps = videoCaptureParameter.customMaxFps;
        if (Build.MODEL.toLowerCase().contains("redmi 4a")) {
            MAX_CAMERA_TIME_MS = 50000;
        }
        int i6 = videoCaptureParameter.cameraTimeout;
        if (i6 > 0 && i6 < MAX_CAMERA_TIME_MS_LIMIT) {
            MAX_CAMERA_TIME_MS = i6;
        }
        Logging.m23868i(TAG, "VideoCaptureCamera info ,mId:" + this.mId + ",mPQFirst:" + this.mPQFirst + ",mCaptureToTexture:" + z5 + ",mCaptureTextureBufferCount:" + i2 + ",mEnableTextureCopy:" + z4 + " ,autoFaceDetect:" + videoCaptureParameter.faceFocusing);
    }

    public static void enableCameraCaptureRequestActiveDetect(boolean z) {
        enableCameraCaptureRequestActiveDetect = z;
    }

    public static VideoCapture.FramerateRange findBestFrameRateRange(List<VideoCapture.FramerateRange> list, int i, boolean z, int i2, int i3, int i4, int i5) {
        if (list.isEmpty()) {
            return null;
        }
        String str = TAG;
        Logging.m23868i(str, "findBestFrameRateRange " + list.toString());
        VideoCapture.FramerateRange findBestFrameRateRangePreferPQ = z ? (i4 <= 0 || i5 <= 0) ? findBestFrameRateRangePreferPQ(list, i, i2, i3) : findBestFrameRateRangeCustomRange(list, i, i4, i5) : findBestFrameRateRangePreferFPS(list, i);
        if (findBestFrameRateRangePreferPQ != null) {
            return findBestFrameRateRangePreferPQ;
        }
        StringBuilder sb = new StringBuilder("Failed to find match fps in ");
        sb.append(z ? "PQ" : " FPS");
        sb.append(" first mode, try closest.");
        Logging.m23866e(str, sb.toString());
        return getClosestFramerateRange(list, i);
    }

    private static VideoCapture.FramerateRange findBestFrameRateRangeCustomRange(List<VideoCapture.FramerateRange> list, int i, int i2, int i3) {
        int i4;
        int i5;
        int abs;
        int i6;
        int min = Math.min(i2, i);
        Math.max(i3, i);
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            VideoCapture.FramerateRange framerateRange = list.get(i7);
            if (mCustomStrictMode) {
                if (framerateRange.max == i3 && framerateRange.min == i2) {
                    Logging.m23868i(TAG, "set fps, by customRange strictMode, find index: " + i7);
                    return framerateRange;
                }
            } else if (framerateRange.max >= i && i >= (i6 = framerateRange.min) && !overLowFpsLimit(i6)) {
                arrayList.add(Integer.valueOf(i7));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        int i8 = Integer.MAX_VALUE;
        int i9 = Integer.MAX_VALUE;
        int i10 = -1;
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            int i11 = list.get(intValue).min;
            if (min >= i11 && (abs = Math.abs(i11 - min)) < i9) {
                i10 = intValue;
                i9 = abs;
            }
        }
        String str = TAG;
        Logging.m23868i(str, "set fps, by customRange lower limit, find index: " + i10);
        if (i10 != -1) {
            VideoCapture.FramerateRange framerateRange2 = list.get(i10);
            if (mEnableTargetFps && (i5 = framerateRange2.max) != i && i >= framerateRange2.min && i <= i5) {
                framerateRange2.max = i;
            }
            Logging.m23868i(str, "set fps : " + framerateRange2.toString() + " to camera in custom range mode, request:" + i);
            return framerateRange2;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int intValue2 = ((Integer) it2.next()).intValue();
            int abs2 = Math.abs(list.get(intValue2).min - min);
            if (abs2 < i8) {
                i10 = intValue2;
                i8 = abs2;
            }
        }
        String str2 = TAG;
        Logging.m23868i(str2, "set fps, by customRange closet mode, find index: " + i10);
        if (i10 == -1) {
            return null;
        }
        VideoCapture.FramerateRange framerateRange3 = list.get(i10);
        if (mEnableTargetFps && (i4 = framerateRange3.max) != i && i >= framerateRange3.min && i <= i4) {
            framerateRange3.max = i;
        }
        Logging.m23868i(str2, "set fps : " + framerateRange3.toString() + " to camera in custom range mode, request:" + i);
        return framerateRange3;
    }

    private static VideoCapture.FramerateRange findBestFrameRateRangePreferFPS(List<VideoCapture.FramerateRange> list, int i) {
        Collections.sort(list, new Comparator<VideoCapture.FramerateRange>() { // from class: io.agora.rtc2.video.VideoCaptureCamera.2
            @Override // java.util.Comparator
            public int compare(VideoCapture.FramerateRange framerateRange, VideoCapture.FramerateRange framerateRange2) {
                int i2 = framerateRange.min - framerateRange2.min;
                return i2 == 0 ? framerateRange.max - framerateRange2.max : i2;
            }
        });
        Logging.m23868i(TAG, "sorted fps Ranges List order by min first:" + list.toString());
        for (VideoCapture.FramerateRange framerateRange : list) {
            if (framerateRange.min >= i) {
                Logging.m23868i(TAG, "set fps : " + framerateRange.toString() + " to camera in fps first mode, request:" + i);
                return framerateRange;
            }
        }
        return null;
    }

    private static VideoCapture.FramerateRange findBestFrameRateRangePreferPQ(List<VideoCapture.FramerateRange> list, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Collections.sort(list, new Comparator<VideoCapture.FramerateRange>() { // from class: io.agora.rtc2.video.VideoCaptureCamera.3
            @Override // java.util.Comparator
            public int compare(VideoCapture.FramerateRange framerateRange, VideoCapture.FramerateRange framerateRange2) {
                int i10 = framerateRange.max - framerateRange2.max;
                return i10 == 0 ? framerateRange.min - framerateRange2.min : i10;
            }
        });
        Logging.m23868i(TAG, "sorted fps Ranges List order by max first:" + list.toString());
        if (i2 == 0) {
            for (VideoCapture.FramerateRange framerateRange : list) {
                if (framerateRange.max >= i) {
                    Logging.m23868i(TAG, "set fps : " + framerateRange.toString() + " to camera in PQ first mode, request:" + i);
                    return framerateRange;
                }
            }
            return null;
        }
        int i10 = 0;
        if (i2 != 2) {
            int i11 = -1;
            int i12 = 0;
            while (true) {
                if (i10 >= list.size()) {
                    i10 = i11;
                    break;
                }
                VideoCapture.FramerateRange framerateRange2 = list.get(i10);
                if (framerateRange2.max >= i && i >= (i5 = framerateRange2.min) && !overLowFpsLimit(i5) && (i6 = i - framerateRange2.min) > i12) {
                    if (i6 >= i3) {
                        break;
                    }
                    i11 = i10;
                    i12 = i6;
                }
                i10++;
            }
            String str = TAG;
            Logging.m23868i(str, "set fps, by pqFirst diff mode, find index: " + i10);
            if (i10 == -1) {
                return null;
            }
            VideoCapture.FramerateRange framerateRange3 = list.get(i10);
            if (mEnableTargetFps && (i4 = framerateRange3.max) != i && i >= framerateRange3.min && i <= i4) {
                framerateRange3.max = i;
            }
            StringBuilder sb = new StringBuilder("set fps : ");
            sb.append(framerateRange3.toString());
            sb.append(" to camera in PQ first mode, ");
            sb.append(mEnableTargetFps ? "by target fps " : " by full fps");
            sb.append(", request:");
            sb.append(i);
            Logging.m23868i(str, sb.toString());
            return framerateRange3;
        }
        ArrayList arrayList = new ArrayList();
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MAX_VALUE;
        for (int i15 = 0; i15 < list.size(); i15++) {
            VideoCapture.FramerateRange framerateRange4 = list.get(i15);
            if (framerateRange4.max >= i && i >= (i9 = framerateRange4.min) && !overLowFpsLimit(i9)) {
                int i16 = framerateRange4.min;
                if (i16 < i14) {
                    arrayList.clear();
                    arrayList.add(Integer.valueOf(i15));
                    i14 = i16;
                } else if (i16 == i14) {
                    arrayList.add(Integer.valueOf(i15));
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Logging.m23868i(TAG, "set fps, fps ranges contain target were found: " + arrayList.toString());
            int intValue = ((Integer) arrayList.get(0)).intValue();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                VideoCapture.FramerateRange framerateRange5 = list.get(intValue2);
                int i17 = framerateRange5.max - framerateRange5.min;
                if (i17 < i13) {
                    intValue = intValue2;
                    i13 = i17;
                }
            }
            VideoCapture.FramerateRange framerateRange6 = list.get(intValue);
            if (mEnableTargetFps) {
                framerateRange6.max = i;
            }
            Logging.m23868i(TAG, "set fps : " + framerateRange6.toString() + " to camera in PQ first mode: " + i2 + ", request:" + i);
            return framerateRange6;
        }
        String str2 = TAG;
        Logging.m23868i(str2, "set fps, fps ranges not contain target: " + i);
        Logging.m23868i(str2, "set fps, by minimum limit mode, find index: -1");
        int i18 = -1;
        for (int i19 = 0; i19 < list.size(); i19++) {
            VideoCapture.FramerateRange framerateRange7 = list.get(i19);
            int i20 = framerateRange7.min;
            if (i < i20) {
                i8 = i20 - i;
            } else {
                int i21 = framerateRange7.max;
                i8 = i > i21 ? i - i21 : 0;
            }
            if (i8 < i13) {
                i18 = i19;
                i13 = i8;
            }
        }
        if (i18 == -1) {
            return null;
        }
        VideoCapture.FramerateRange framerateRange8 = list.get(i18);
        if (mEnableTargetFps && (i7 = framerateRange8.max) != i && i >= framerateRange8.min && i <= i7) {
            framerateRange8.max = i;
        }
        Logging.m23868i(TAG, "set fps : " + framerateRange8 + " to camera in PQ first mode: " + i2 + ", request:" + i);
        return framerateRange8;
    }

    public static VideoCapture.FramerateRange getClosestFramerateRange(List<VideoCapture.FramerateRange> list, final int i) {
        return (VideoCapture.FramerateRange) Collections.min(list, new Comparator<VideoCapture.FramerateRange>() { // from class: io.agora.rtc2.video.VideoCaptureCamera.1
            private static final int MAX_FPS_DIFF_THRESHOLD = 5000;
            private static final int MAX_FPS_HIGH_DIFF_WEIGHT = 3;
            private static final int MAX_FPS_LOW_DIFF_WEIGHT = 1;
            private static final int MIN_FPS_HIGH_VALUE_WEIGHT = 4;
            private static final int MIN_FPS_LOW_VALUE_WEIGHT = 1;
            private static final int MIN_FPS_THRESHOLD = 8000;

            private int progressivePenalty(int i2, int i3, int i4, int i5) {
                if (i2 < i3) {
                    return i2 * i4;
                }
                return ((i2 - i3) * i5) + (i4 * i3);
            }

            public int diff(VideoCapture.FramerateRange framerateRange) {
                return progressivePenalty(framerateRange.min, MIN_FPS_THRESHOLD, 1, 4) + progressivePenalty(Math.abs(i - framerateRange.max), MAX_FPS_DIFF_THRESHOLD, 1, 3);
            }

            @Override // java.util.Comparator
            public int compare(VideoCapture.FramerateRange framerateRange, VideoCapture.FramerateRange framerateRange2) {
                return diff(framerateRange) - diff(framerateRange2);
            }
        });
    }

    public static boolean overLowFpsLimit(int i) {
        int i2 = mLowFpsLimit;
        return i2 > 0 && i < i2 * 1000;
    }

    public static void setCameraSkipCapturHeight(int i) {
        cameraSkipCapturHeight = i;
    }

    public static void setCameraSkipCaptureWidth(int i) {
        cameraSkipCaptureWidth = i;
    }

    public static void setCustomStrictMode(boolean z) {
        mCustomStrictMode = z;
    }

    public static void setEnableTargetFps(boolean z) {
        mEnableTargetFps = z;
    }

    public static void setLowFpsLimit(int i) {
        mLowFpsLimit = i;
    }

    public static boolean shouldExcludeSize(int i, int i2) {
        if (i == cameraSkipCaptureWidth) {
            Logging.m23870w(TAG, "camera capture skip width: " + i);
            return true;
        }
        if (i2 == cameraSkipCapturHeight) {
            Logging.m23870w(TAG, "camera capture skip height: " + i);
            return true;
        }
        if (i2 > 720) {
            for (String str : SIZE_HEIGHT_GT_720_BUGGY_DEVICE_LIST) {
                if (str.contentEquals(Build.MODEL)) {
                    return true;
                }
            }
        }
        if (i > SIZE_WIDTH_OF_2K || i2 > SIZE_HEIGHT_OF_2K || i * i2 > 3686400) {
            for (String str2 : SIZE_HEIGHT_1440_BUGGY_DEVICE_LIST) {
                if (Build.MODEL.contains(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean shouldSkipRefocus() {
        for (String str : REFOCUS_BUGGY_DEVICE_LIST) {
            if (Build.MODEL.toLowerCase().contains(str)) {
                return true;
            }
        }
        return !mEnableRefocus;
    }

    public void attachPerFrameMetaInfos(VideoFrame videoFrame) {
        ArrayList arrayList;
        if (this.mPerFrameFaceDetectionInfoQueue.isEmpty() || (arrayList = (ArrayList) this.mPerFrameFaceDetectionInfoQueue.poll()) == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            FaceDetectionInfo faceDetectionInfo = (FaceDetectionInfo) it.next();
            videoFrame.getMetaInfo().getCustomMetaInfo("FaceDetectionInfo").put(faceDetectionInfo.getId(), faceDetectionInfo);
        }
    }

    public VideoFrameMetaInfo getPerFrameMetaInfos() {
        VideoFrameMetaInfo videoFrameMetaInfo = new VideoFrameMetaInfo();
        if (this.mPerFrameFaceDetectionInfoQueue.isEmpty()) {
            return videoFrameMetaInfo;
        }
        ArrayList arrayList = (ArrayList) this.mPerFrameFaceDetectionInfoQueue.poll();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                FaceDetectionInfo faceDetectionInfo = (FaceDetectionInfo) it.next();
                videoFrameMetaInfo.getCustomMetaInfo("FaceDetectionInfo").put(faceDetectionInfo.getId(), faceDetectionInfo);
            }
        }
        return videoFrameMetaInfo;
    }

    public abstract VideoCapture.FramerateRange getSelectedFramerateRange();

    public abstract List<VideoCapture.FramerateRange> getSupportFramerateRanges();

    public boolean isEnableAutoFaceFocus() {
        return this.mEnableAutoFaceFocus;
    }

    public boolean isEnableFaceDetection() {
        return this.mEnableFaceDetection;
    }

    public boolean isFaceDetectionStarted() {
        return this.mIsFaceDetectionStarted;
    }

    public native void nativeNotifyCameraExposureAreaChanged(long j, int i, int i2, int i3, int i4);

    public native void nativeNotifyCameraFocusAreaChanged(long j, int i, int i2, int i3, int i4);

    public void notifyCameraExposureAreaChanged(Rect rect) {
        if (this.mNativeVideoCaptureAndroid == 0 || rect == null) {
            return;
        }
        Logging.m23868i(TAG, "notifyCameraExposureAreaChanged, capture width: " + this.mCaptureFormat.mWidth + " , height: " + this.mCaptureFormat.mHeight + " left: " + rect.left + " top: " + rect.top);
        long j = this.mNativeVideoCaptureAndroid;
        VideoCaptureFormat videoCaptureFormat = this.mCaptureFormat;
        nativeNotifyCameraExposureAreaChanged(j, videoCaptureFormat.mWidth, videoCaptureFormat.mHeight, rect.left, rect.top);
    }

    public void notifyCameraFocusAreaChanged(Rect rect) {
        if (this.mNativeVideoCaptureAndroid == 0 || rect == null) {
            return;
        }
        Logging.m23868i(TAG, "notifyCameraFocusAreaChanged, width: " + rect.width() + " , height: " + rect.height() + " left: " + rect.left + " top: " + rect.top);
        nativeNotifyCameraFocusAreaChanged(this.mNativeVideoCaptureAndroid, rect.width(), rect.height(), rect.left, rect.top);
    }

    public void notifyFaceDetection(int i, int i2, ArrayList<RectF> arrayList, ArrayList<Double> arrayList2) {
        int size = arrayList.size();
        if (this.mNativeVideoCaptureAndroid == 0 || size <= 0) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        for (int i3 = 0; i3 <= size - 1; i3++) {
            Rect rect = new Rect();
            arrayList.get(i3).round(rect);
            arrayList3.add(new FaceDetectionInfo(i3, rect, arrayList2.get(i3).doubleValue()));
        }
        this.mPerFrameFaceDetectionInfoQueue.offer(arrayList3);
    }

    public abstract void onCameraAvailable(String str);

    public abstract void onCameraUnavailable(String str);

    public void registerCameraAvailableCallback(CameraManager cameraManager) {
        if (ContextUtils.getApplicationContext() == null) {
            return;
        }
        if (cameraManager == null) {
            cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
        }
        if (cameraManager != null && this.mCameraAvailableListener == null) {
            try {
                this.mCameraAvailableListener = new CameraAvailabilityCallback();
                Logging.m23868i(TAG, "register CameraAvailablyCallback");
                cameraManager.registerAvailabilityCallback(this.mCameraAvailableListener, this.mProxyThreadHandler);
            } catch (RuntimeException e) {
                Logging.m23870w(TAG, "registerAvailabilityCallback error " + e.getMessage());
            }
        }
    }

    public void setCameraProxyHandler() {
        HandlerThread handlerThread = new HandlerThread("VideoCaptureCamera_ProxyThread");
        handlerThread.start();
        this.mProxyThreadHandler = new Handler(handlerThread.getLooper());
    }

    @Override // io.agora.rtc2.video.IVideoCaptureCamera
    public void setPreviewInfo(Object obj, boolean z, int i) {
        this.isMirror = z;
        this.mRenderMode = i;
        if (obj instanceof View) {
            this.mRenderView = new CaptureViewWeakRef((View) obj);
            Logging.m23868i(TAG, "setPreviewInfo " + this.mRenderView.getWidth() + " x " + this.mRenderView.getHeight());
        } else {
            Logging.m23868i(TAG, "setPreviewInfo ");
        }
        if (!this.mIsmCameraFocusStarted) {
            float[] fArr = this.mCameraFocusPositions;
            float f = fArr[0];
            if (f > 0.0f) {
                float f2 = fArr[1];
                if (f2 > 0.0f) {
                    setFocus(f, f2);
                }
            }
        }
        if (this.mIsmCameraExposureStarted) {
            return;
        }
        float[] fArr2 = this.mCameraExposurePositions;
        float f3 = fArr2[0];
        if (f3 > 0.0f) {
            float f4 = fArr2[1];
            if (f4 > 0.0f) {
                setExposure(f3, f4);
            }
        }
    }

    public void unRegisterAvailabilityCallback() {
        if (this.mCameraAvailableListener == null || ContextUtils.getApplicationContext() == null) {
            return;
        }
        try {
            CameraManager cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
            if (cameraManager == null) {
                cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
            }
            if (cameraManager == null) {
                return;
            }
            cameraManager.unregisterAvailabilityCallback(this.mCameraAvailableListener);
            this.mCameraAvailableListener = null;
            Logging.m23868i(TAG, "unregister Camera AvailabilityCallback done.");
        } catch (RuntimeException e) {
            Logging.m23870w(TAG, "unregisterAvailabilityCallback error " + e.getMessage());
        }
    }
}
