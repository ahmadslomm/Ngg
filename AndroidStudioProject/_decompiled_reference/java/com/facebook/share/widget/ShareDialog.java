package com.facebook.share.widget;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.FacebookCallback;
import com.facebook.FacebookSdk;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.AppCall;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.DialogFeature;
import com.facebook.internal.DialogPresenter;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.internal.FragmentWrapper;
import com.facebook.internal.NativeAppCallAttachmentStore;
import com.facebook.share.Sharer;
import com.facebook.share.internal.CameraEffectFeature;
import com.facebook.share.internal.LegacyNativeDialogParameters;
import com.facebook.share.internal.NativeDialogParameters;
import com.facebook.share.internal.ShareContentValidation;
import com.facebook.share.internal.ShareDialogFeature;
import com.facebook.share.internal.ShareFeedContent;
import com.facebook.share.internal.ShareInternalUtility;
import com.facebook.share.internal.ShareStoryFeature;
import com.facebook.share.internal.WebDialogParameters;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import p000.l42;
import p000.nj1;
import p000.pp0;
import p000.r70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ShareDialog extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result> implements Sharer {
    private static final String FEED_DIALOG = "feed";
    private static final String WEB_OG_SHARE_DIALOG = "share_open_graph";
    public static final String WEB_SHARE_DIALOG = "share";
    private boolean isAutomaticMode;
    private final List<FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler> orderedModeHandlers;
    private boolean shouldFailOnDataError;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "ShareDialog";
    private static final int DEFAULT_REQUEST_CODE = CallbackManagerImpl.RequestCodeOffset.Share.toRequestCode();

    /* compiled from: zaffa */
    public final class CameraEffectHandler extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler {
        private Object mode;
        final /* synthetic */ ShareDialog this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CameraEffectHandler(ShareDialog shareDialog) {
            super(shareDialog);
            l42.m28343f(shareDialog, "this$0");
            this.this$0 = shareDialog;
            this.mode = Mode.NATIVE;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public Object getMode() {
            return this.mode;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public void setMode(Object obj) {
            l42.m28343f(obj, "<set-?>");
            this.mode = obj;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public boolean canShow(ShareContent<?, ?> shareContent, boolean z) {
            l42.m28343f(shareContent, "content");
            return (shareContent instanceof ShareCameraEffectContent) && ShareDialog.Companion.canShowNative(shareContent.getClass());
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public AppCall createAppCall(final ShareContent<?, ?> shareContent) {
            l42.m28343f(shareContent, "content");
            ShareContentValidation.validateForNativeShare(shareContent);
            final AppCall createBaseAppCall = this.this$0.createBaseAppCall();
            final boolean shouldFailOnDataError = this.this$0.getShouldFailOnDataError();
            DialogFeature feature = ShareDialog.Companion.getFeature(shareContent.getClass());
            if (feature == null) {
                return null;
            }
            DialogPresenter dialogPresenter = DialogPresenter.INSTANCE;
            DialogPresenter.setupAppCallForNativeDialog(createBaseAppCall, new DialogPresenter.ParameterProvider() { // from class: com.facebook.share.widget.ShareDialog$CameraEffectHandler$createAppCall$1
                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle getLegacyParameters() {
                    LegacyNativeDialogParameters legacyNativeDialogParameters = LegacyNativeDialogParameters.INSTANCE;
                    return LegacyNativeDialogParameters.create(AppCall.this.getCallId(), shareContent, shouldFailOnDataError);
                }

                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle getParameters() {
                    NativeDialogParameters nativeDialogParameters = NativeDialogParameters.INSTANCE;
                    return NativeDialogParameters.create(AppCall.this.getCallId(), shareContent, shouldFailOnDataError);
                }
            }, feature);
            return createBaseAppCall;
        }
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean canShowNative(Class<? extends ShareContent<?, ?>> cls) {
            DialogFeature feature = getFeature(cls);
            return feature != null && DialogPresenter.canPresentNativeDialogWithFeature(feature);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public final boolean canShowWebCheck(ShareContent<?, ?> shareContent) {
            return canShowWebTypeCheck(shareContent.getClass());
        }

        private final boolean canShowWebTypeCheck(Class<? extends ShareContent<?, ?>> cls) {
            return ShareLinkContent.class.isAssignableFrom(cls) || (SharePhotoContent.class.isAssignableFrom(cls) && AccessToken.Companion.isCurrentAccessTokenActive());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final DialogFeature getFeature(Class<? extends ShareContent<?, ?>> cls) {
            if (ShareLinkContent.class.isAssignableFrom(cls)) {
                return ShareDialogFeature.SHARE_DIALOG;
            }
            if (SharePhotoContent.class.isAssignableFrom(cls)) {
                return ShareDialogFeature.PHOTOS;
            }
            if (ShareVideoContent.class.isAssignableFrom(cls)) {
                return ShareDialogFeature.VIDEO;
            }
            if (ShareMediaContent.class.isAssignableFrom(cls)) {
                return ShareDialogFeature.MULTIMEDIA;
            }
            if (ShareCameraEffectContent.class.isAssignableFrom(cls)) {
                return CameraEffectFeature.SHARE_CAMERA_EFFECT;
            }
            if (ShareStoryContent.class.isAssignableFrom(cls)) {
                return ShareStoryFeature.SHARE_STORY_ASSET;
            }
            return null;
        }

        public boolean canShow(Class<? extends ShareContent<?, ?>> cls) {
            l42.m28343f(cls, "contentType");
            return canShowWebTypeCheck(cls) || canShowNative(cls);
        }

        public void show(Activity activity, ShareContent<?, ?> shareContent) {
            l42.m28343f(activity, "activity");
            l42.m28343f(shareContent, "shareContent");
            new ShareDialog(activity).show(shareContent);
        }

        private Companion() {
        }

        public void show(nj1 nj1Var, ShareContent<?, ?> shareContent) {
            l42.m28343f(nj1Var, "fragment");
            l42.m28343f(shareContent, "shareContent");
            show(new FragmentWrapper(nj1Var), shareContent);
        }

        public void show(Fragment fragment, ShareContent<?, ?> shareContent) {
            l42.m28343f(fragment, "fragment");
            l42.m28343f(shareContent, "shareContent");
            show(new FragmentWrapper(fragment), shareContent);
        }

        private final void show(FragmentWrapper fragmentWrapper, ShareContent<?, ?> shareContent) {
            new ShareDialog(fragmentWrapper, 0, 2, null).show(shareContent);
        }
    }

    /* compiled from: zaffa */
    public final class FeedHandler extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler {
        private Object mode;
        final /* synthetic */ ShareDialog this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FeedHandler(ShareDialog shareDialog) {
            super(shareDialog);
            l42.m28343f(shareDialog, "this$0");
            this.this$0 = shareDialog;
            this.mode = Mode.FEED;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public Object getMode() {
            return this.mode;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public void setMode(Object obj) {
            l42.m28343f(obj, "<set-?>");
            this.mode = obj;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public boolean canShow(ShareContent<?, ?> shareContent, boolean z) {
            l42.m28343f(shareContent, "content");
            return (shareContent instanceof ShareLinkContent) || (shareContent instanceof ShareFeedContent);
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public AppCall createAppCall(ShareContent<?, ?> shareContent) {
            Bundle createForFeed;
            l42.m28343f(shareContent, "content");
            ShareDialog shareDialog = this.this$0;
            shareDialog.logDialogShare(shareDialog.getActivityContext(), shareContent, Mode.FEED);
            AppCall createBaseAppCall = this.this$0.createBaseAppCall();
            if (shareContent instanceof ShareLinkContent) {
                ShareContentValidation.validateForWebShare(shareContent);
                createForFeed = WebDialogParameters.createForFeed((ShareLinkContent) shareContent);
            } else {
                if (!(shareContent instanceof ShareFeedContent)) {
                    return null;
                }
                createForFeed = WebDialogParameters.createForFeed((ShareFeedContent) shareContent);
            }
            DialogPresenter.setupAppCallForWebDialog(createBaseAppCall, ShareDialog.FEED_DIALOG, createForFeed);
            return createBaseAppCall;
        }
    }

    /* compiled from: zaffa */
    public enum Mode {
        AUTOMATIC,
        NATIVE,
        WEB,
        FEED;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static Mode[] valuesCustom() {
            Mode[] valuesCustom = values();
            return (Mode[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* compiled from: zaffa */
    public final class NativeHandler extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler {
        private Object mode;
        final /* synthetic */ ShareDialog this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NativeHandler(ShareDialog shareDialog) {
            super(shareDialog);
            l42.m28343f(shareDialog, "this$0");
            this.this$0 = shareDialog;
            this.mode = Mode.NATIVE;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public Object getMode() {
            return this.mode;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public void setMode(Object obj) {
            l42.m28343f(obj, "<set-?>");
            this.mode = obj;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
        
            if (com.facebook.internal.DialogPresenter.canPresentNativeDialogWithFeature(com.facebook.share.internal.ShareDialogFeature.LINK_SHARE_QUOTES) != false) goto L25;
         */
        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean canShow(ShareContent<?, ?> shareContent, boolean z) {
            boolean z2;
            String quote;
            l42.m28343f(shareContent, "content");
            if ((shareContent instanceof ShareCameraEffectContent) || (shareContent instanceof ShareStoryContent)) {
                return false;
            }
            if (!z) {
                if (shareContent.getShareHashtag() != null) {
                    DialogPresenter dialogPresenter = DialogPresenter.INSTANCE;
                    z2 = DialogPresenter.canPresentNativeDialogWithFeature(ShareDialogFeature.HASHTAG);
                } else {
                    z2 = true;
                }
                if ((shareContent instanceof ShareLinkContent) && (quote = ((ShareLinkContent) shareContent).getQuote()) != null && quote.length() != 0) {
                    if (z2) {
                        DialogPresenter dialogPresenter2 = DialogPresenter.INSTANCE;
                    }
                    z2 = false;
                }
                return z2 && ShareDialog.Companion.canShowNative(shareContent.getClass());
            }
            z2 = true;
            if (z2) {
                return false;
            }
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public AppCall createAppCall(final ShareContent<?, ?> shareContent) {
            l42.m28343f(shareContent, "content");
            ShareDialog shareDialog = this.this$0;
            shareDialog.logDialogShare(shareDialog.getActivityContext(), shareContent, Mode.NATIVE);
            ShareContentValidation.validateForNativeShare(shareContent);
            final AppCall createBaseAppCall = this.this$0.createBaseAppCall();
            final boolean shouldFailOnDataError = this.this$0.getShouldFailOnDataError();
            DialogFeature feature = ShareDialog.Companion.getFeature(shareContent.getClass());
            if (feature == null) {
                return null;
            }
            DialogPresenter dialogPresenter = DialogPresenter.INSTANCE;
            DialogPresenter.setupAppCallForNativeDialog(createBaseAppCall, new DialogPresenter.ParameterProvider() { // from class: com.facebook.share.widget.ShareDialog$NativeHandler$createAppCall$1
                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle getLegacyParameters() {
                    LegacyNativeDialogParameters legacyNativeDialogParameters = LegacyNativeDialogParameters.INSTANCE;
                    return LegacyNativeDialogParameters.create(AppCall.this.getCallId(), shareContent, shouldFailOnDataError);
                }

                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle getParameters() {
                    NativeDialogParameters nativeDialogParameters = NativeDialogParameters.INSTANCE;
                    return NativeDialogParameters.create(AppCall.this.getCallId(), shareContent, shouldFailOnDataError);
                }
            }, feature);
            return createBaseAppCall;
        }
    }

    /* compiled from: zaffa */
    public final class ShareStoryHandler extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler {
        private Object mode;
        final /* synthetic */ ShareDialog this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShareStoryHandler(ShareDialog shareDialog) {
            super(shareDialog);
            l42.m28343f(shareDialog, "this$0");
            this.this$0 = shareDialog;
            this.mode = Mode.NATIVE;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public Object getMode() {
            return this.mode;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public void setMode(Object obj) {
            l42.m28343f(obj, "<set-?>");
            this.mode = obj;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public boolean canShow(ShareContent<?, ?> shareContent, boolean z) {
            l42.m28343f(shareContent, "content");
            return (shareContent instanceof ShareStoryContent) && ShareDialog.Companion.canShowNative(shareContent.getClass());
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public AppCall createAppCall(final ShareContent<?, ?> shareContent) {
            l42.m28343f(shareContent, "content");
            ShareContentValidation.validateForStoryShare(shareContent);
            final AppCall createBaseAppCall = this.this$0.createBaseAppCall();
            final boolean shouldFailOnDataError = this.this$0.getShouldFailOnDataError();
            DialogFeature feature = ShareDialog.Companion.getFeature(shareContent.getClass());
            if (feature == null) {
                return null;
            }
            DialogPresenter dialogPresenter = DialogPresenter.INSTANCE;
            DialogPresenter.setupAppCallForNativeDialog(createBaseAppCall, new DialogPresenter.ParameterProvider() { // from class: com.facebook.share.widget.ShareDialog$ShareStoryHandler$createAppCall$1
                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle getLegacyParameters() {
                    LegacyNativeDialogParameters legacyNativeDialogParameters = LegacyNativeDialogParameters.INSTANCE;
                    return LegacyNativeDialogParameters.create(AppCall.this.getCallId(), shareContent, shouldFailOnDataError);
                }

                @Override // com.facebook.internal.DialogPresenter.ParameterProvider
                public Bundle getParameters() {
                    NativeDialogParameters nativeDialogParameters = NativeDialogParameters.INSTANCE;
                    return NativeDialogParameters.create(AppCall.this.getCallId(), shareContent, shouldFailOnDataError);
                }
            }, feature);
            return createBaseAppCall;
        }
    }

    /* compiled from: zaffa */
    public final class WebShareHandler extends FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler {
        private Object mode;
        final /* synthetic */ ShareDialog this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WebShareHandler(ShareDialog shareDialog) {
            super(shareDialog);
            l42.m28343f(shareDialog, "this$0");
            this.this$0 = shareDialog;
            this.mode = Mode.WEB;
        }

        private final SharePhotoContent createAndMapAttachments(SharePhotoContent sharePhotoContent, UUID uuid) {
            SharePhotoContent.Builder readFrom = new SharePhotoContent.Builder().readFrom(sharePhotoContent);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = sharePhotoContent.getPhotos().size() - 1;
            if (size >= 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    SharePhoto sharePhoto = sharePhotoContent.getPhotos().get(i);
                    Bitmap bitmap = sharePhoto.getBitmap();
                    if (bitmap != null) {
                        NativeAppCallAttachmentStore.Attachment createAttachment = NativeAppCallAttachmentStore.createAttachment(uuid, bitmap);
                        sharePhoto = new SharePhoto.Builder().readFrom(sharePhoto).setImageUrl(Uri.parse(createAttachment.getAttachmentUrl())).setBitmap(null).build();
                        arrayList2.add(createAttachment);
                    }
                    arrayList.add(sharePhoto);
                    if (i2 > size) {
                        break;
                    }
                    i = i2;
                }
            }
            readFrom.setPhotos(arrayList);
            NativeAppCallAttachmentStore.addAttachments(arrayList2);
            return readFrom.build();
        }

        private final String getActionName(ShareContent<?, ?> shareContent) {
            if ((shareContent instanceof ShareLinkContent) || (shareContent instanceof SharePhotoContent)) {
                return ShareDialog.WEB_SHARE_DIALOG;
            }
            return null;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public Object getMode() {
            return this.mode;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public void setMode(Object obj) {
            l42.m28343f(obj, "<set-?>");
            this.mode = obj;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public boolean canShow(ShareContent<?, ?> shareContent, boolean z) {
            l42.m28343f(shareContent, "content");
            return ShareDialog.Companion.canShowWebCheck(shareContent);
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        public AppCall createAppCall(ShareContent<?, ?> shareContent) {
            Bundle create;
            l42.m28343f(shareContent, "content");
            ShareDialog shareDialog = this.this$0;
            shareDialog.logDialogShare(shareDialog.getActivityContext(), shareContent, Mode.WEB);
            AppCall createBaseAppCall = this.this$0.createBaseAppCall();
            ShareContentValidation.validateForWebShare(shareContent);
            if (shareContent instanceof ShareLinkContent) {
                create = WebDialogParameters.create((ShareLinkContent) shareContent);
            } else {
                if (!(shareContent instanceof SharePhotoContent)) {
                    return null;
                }
                create = WebDialogParameters.create(createAndMapAttachments((SharePhotoContent) shareContent, createBaseAppCall.getCallId()));
            }
            DialogPresenter dialogPresenter = DialogPresenter.INSTANCE;
            DialogPresenter.setupAppCallForWebDialog(createBaseAppCall, getActionName(shareContent), create);
            return createBaseAppCall;
        }
    }

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Mode.valuesCustom().length];
            iArr[Mode.AUTOMATIC.ordinal()] = 1;
            iArr[Mode.WEB.ordinal()] = 2;
            iArr[Mode.NATIVE.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShareDialog(Activity activity) {
        this(activity, DEFAULT_REQUEST_CODE);
        l42.m28343f(activity, "activity");
    }

    public static boolean canShow(Class<? extends ShareContent<?, ?>> cls) {
        return Companion.canShow(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logDialogShare(Context context, ShareContent<?, ?> shareContent, Mode mode) {
        if (this.isAutomaticMode) {
            mode = Mode.AUTOMATIC;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[mode.ordinal()];
        String str = "unknown";
        String str2 = i != 1 ? i != 2 ? i != 3 ? "unknown" : AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE : AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_WEB : AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC;
        DialogFeature feature = Companion.getFeature(shareContent.getClass());
        if (feature == ShareDialogFeature.SHARE_DIALOG) {
            str = AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS;
        } else if (feature == ShareDialogFeature.PHOTOS) {
            str = AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_PHOTO;
        } else if (feature == ShareDialogFeature.VIDEO) {
            str = AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO;
        }
        InternalAppEventsLogger createInstance = InternalAppEventsLogger.Companion.createInstance(context, FacebookSdk.getApplicationId());
        Bundle bundle = new Bundle();
        bundle.putString("fb_share_dialog_show", str2);
        bundle.putString(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_TYPE, str);
        createInstance.logEventImplicitly("fb_share_dialog_show", bundle);
    }

    public static void show(nj1 nj1Var, ShareContent<?, ?> shareContent) {
        Companion.show(nj1Var, shareContent);
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public AppCall createBaseAppCall() {
        return new AppCall(getRequestCode(), null, 2, null);
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public List<FacebookDialogBase<ShareContent<?, ?>, Sharer.Result>.ModeHandler> getOrderedModeHandlers() {
        return this.orderedModeHandlers;
    }

    @Override // com.facebook.share.Sharer
    public boolean getShouldFailOnDataError() {
        return this.shouldFailOnDataError;
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public void registerCallbackImpl(CallbackManagerImpl callbackManagerImpl, FacebookCallback<Sharer.Result> facebookCallback) {
        l42.m28343f(callbackManagerImpl, "callbackManager");
        l42.m28343f(facebookCallback, "callback");
        ShareInternalUtility shareInternalUtility = ShareInternalUtility.INSTANCE;
        ShareInternalUtility.registerSharerCallback(getRequestCode(), callbackManagerImpl, facebookCallback);
    }

    @Override // com.facebook.share.Sharer
    public void setShouldFailOnDataError(boolean z) {
        this.shouldFailOnDataError = z;
    }

    public ShareDialog(int i) {
        super(i);
        this.isAutomaticMode = true;
        this.orderedModeHandlers = r70.m44352g(new NativeHandler(this), new FeedHandler(this), new WebShareHandler(this), new CameraEffectHandler(this), new ShareStoryHandler(this));
        ShareInternalUtility.registerStaticShareCallback(i);
    }

    public static void show(Activity activity, ShareContent<?, ?> shareContent) {
        Companion.show(activity, shareContent);
    }

    public boolean canShow(ShareContent<?, ?> shareContent, Mode mode) {
        l42.m28343f(shareContent, "content");
        l42.m28343f(mode, "mode");
        Object obj = mode;
        if (mode == Mode.AUTOMATIC) {
            obj = FacebookDialogBase.BASE_AUTOMATIC_MODE;
        }
        return canShowImpl(shareContent, obj);
    }

    public static void show(Fragment fragment, ShareContent<?, ?> shareContent) {
        Companion.show(fragment, shareContent);
    }

    public void show(ShareContent<?, ?> shareContent, Mode mode) {
        l42.m28343f(shareContent, "content");
        l42.m28343f(mode, "mode");
        boolean z = mode == Mode.AUTOMATIC;
        this.isAutomaticMode = z;
        Object obj = mode;
        if (z) {
            obj = FacebookDialogBase.BASE_AUTOMATIC_MODE;
        }
        showImpl(shareContent, obj);
    }

    public /* synthetic */ ShareDialog(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? DEFAULT_REQUEST_CODE : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShareDialog(nj1 nj1Var) {
        this(new FragmentWrapper(nj1Var), 0, 2, null);
        l42.m28343f(nj1Var, "fragment");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShareDialog(Fragment fragment) {
        this(new FragmentWrapper(fragment), 0, 2, null);
        l42.m28343f(fragment, "fragment");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareDialog(Activity activity, int i) {
        super(activity, i);
        l42.m28343f(activity, "activity");
        this.isAutomaticMode = true;
        this.orderedModeHandlers = r70.m44352g(new NativeHandler(this), new FeedHandler(this), new WebShareHandler(this), new CameraEffectHandler(this), new ShareStoryHandler(this));
        ShareInternalUtility.registerStaticShareCallback(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShareDialog(nj1 nj1Var, int i) {
        this(new FragmentWrapper(nj1Var), i);
        l42.m28343f(nj1Var, "fragment");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShareDialog(Fragment fragment, int i) {
        this(new FragmentWrapper(fragment), i);
        l42.m28343f(fragment, "fragment");
    }

    public /* synthetic */ ShareDialog(FragmentWrapper fragmentWrapper, int i, int i2, pp0 pp0Var) {
        this(fragmentWrapper, (i2 & 2) != 0 ? DEFAULT_REQUEST_CODE : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareDialog(FragmentWrapper fragmentWrapper, int i) {
        super(fragmentWrapper, i);
        l42.m28343f(fragmentWrapper, "fragmentWrapper");
        this.isAutomaticMode = true;
        this.orderedModeHandlers = r70.m44352g(new NativeHandler(this), new FeedHandler(this), new WebShareHandler(this), new CameraEffectHandler(this), new ShareStoryHandler(this));
        ShareInternalUtility.registerStaticShareCallback(i);
    }
}
