package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.CameraEffectArguments;
import com.facebook.share.model.CameraEffectTextures;
import com.facebook.share.model.ShareContent;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ShareCameraEffectContent extends ShareContent<ShareCameraEffectContent, Builder> {
    private CameraEffectArguments arguments;
    private String effectId;
    private CameraEffectTextures textures;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ShareCameraEffectContent> CREATOR = new Parcelable.Creator<ShareCameraEffectContent>() { // from class: com.facebook.share.model.ShareCameraEffectContent$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ShareCameraEffectContent createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, "parcel");
            return new ShareCameraEffectContent(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ShareCameraEffectContent[] newArray(int i) {
            return new ShareCameraEffectContent[i];
        }
    };

    /* compiled from: zaffa */
    public static final class Builder extends ShareContent.Builder<ShareCameraEffectContent, Builder> {
        private CameraEffectArguments arguments;
        private String effectId;
        private CameraEffectTextures textures;

        public final CameraEffectArguments getArguments$facebook_common_release() {
            return this.arguments;
        }

        public final String getEffectId$facebook_common_release() {
            return this.effectId;
        }

        public final CameraEffectTextures getTextures$facebook_common_release() {
            return this.textures;
        }

        public final Builder setArguments(CameraEffectArguments cameraEffectArguments) {
            this.arguments = cameraEffectArguments;
            return this;
        }

        public final void setArguments$facebook_common_release(CameraEffectArguments cameraEffectArguments) {
            this.arguments = cameraEffectArguments;
        }

        public final Builder setEffectId(String str) {
            this.effectId = str;
            return this;
        }

        public final void setEffectId$facebook_common_release(String str) {
            this.effectId = str;
        }

        public final Builder setTextures(CameraEffectTextures cameraEffectTextures) {
            this.textures = cameraEffectTextures;
            return this;
        }

        public final void setTextures$facebook_common_release(CameraEffectTextures cameraEffectTextures) {
            this.textures = cameraEffectTextures;
        }

        @Override // com.facebook.share.ShareBuilder
        public ShareCameraEffectContent build() {
            return new ShareCameraEffectContent(this, null);
        }

        @Override // com.facebook.share.model.ShareContent.Builder, com.facebook.share.model.ShareModelBuilder
        public Builder readFrom(ShareCameraEffectContent shareCameraEffectContent) {
            return shareCameraEffectContent == null ? this : ((Builder) super.readFrom((Builder) shareCameraEffectContent)).setEffectId(shareCameraEffectContent.getEffectId()).setArguments(shareCameraEffectContent.getArguments()).setTextures(shareCameraEffectContent.getTextures());
        }
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ ShareCameraEffectContent(Builder builder, pp0 pp0Var) {
        this(builder);
    }

    public final CameraEffectArguments getArguments() {
        return this.arguments;
    }

    public final String getEffectId() {
        return this.effectId;
    }

    public final CameraEffectTextures getTextures() {
        return this.textures;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "out");
        super.writeToParcel(parcel, i);
        parcel.writeString(this.effectId);
        parcel.writeParcelable(this.arguments, 0);
        parcel.writeParcelable(this.textures, 0);
    }

    private ShareCameraEffectContent(Builder builder) {
        super(builder);
        this.effectId = builder.getEffectId$facebook_common_release();
        this.arguments = builder.getArguments$facebook_common_release();
        this.textures = builder.getTextures$facebook_common_release();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareCameraEffectContent(Parcel parcel) {
        super(parcel);
        l42.m28343f(parcel, "parcel");
        this.effectId = parcel.readString();
        this.arguments = new CameraEffectArguments.Builder().readFrom(parcel).build();
        this.textures = new CameraEffectTextures.Builder().readFrom(parcel).build();
    }
}
