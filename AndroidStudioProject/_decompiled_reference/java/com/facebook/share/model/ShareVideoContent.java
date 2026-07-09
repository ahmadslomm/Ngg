package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.ShareVideo;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ShareVideoContent extends ShareContent<ShareVideoContent, Builder> implements ShareModel {
    private final String contentDescription;
    private final String contentTitle;
    private final SharePhoto previewPhoto;
    private final ShareVideo video;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ShareVideoContent> CREATOR = new Parcelable.Creator<ShareVideoContent>() { // from class: com.facebook.share.model.ShareVideoContent$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ShareVideoContent createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, "parcel");
            return new ShareVideoContent(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ShareVideoContent[] newArray(int i) {
            return new ShareVideoContent[i];
        }
    };

    /* compiled from: zaffa */
    public static final class Builder extends ShareContent.Builder<ShareVideoContent, Builder> {
        private String contentDescription;
        private String contentTitle;
        private SharePhoto previewPhoto;
        private ShareVideo video;

        public final String getContentDescription$facebook_common_release() {
            return this.contentDescription;
        }

        public final String getContentTitle$facebook_common_release() {
            return this.contentTitle;
        }

        public final SharePhoto getPreviewPhoto$facebook_common_release() {
            return this.previewPhoto;
        }

        public final ShareVideo getVideo$facebook_common_release() {
            return this.video;
        }

        public final Builder setContentDescription(String str) {
            this.contentDescription = str;
            return this;
        }

        public final void setContentDescription$facebook_common_release(String str) {
            this.contentDescription = str;
        }

        public final Builder setContentTitle(String str) {
            this.contentTitle = str;
            return this;
        }

        public final void setContentTitle$facebook_common_release(String str) {
            this.contentTitle = str;
        }

        public final Builder setPreviewPhoto(SharePhoto sharePhoto) {
            this.previewPhoto = sharePhoto == null ? null : new SharePhoto.Builder().readFrom(sharePhoto).build();
            return this;
        }

        public final void setPreviewPhoto$facebook_common_release(SharePhoto sharePhoto) {
            this.previewPhoto = sharePhoto;
        }

        public final Builder setVideo(ShareVideo shareVideo) {
            if (shareVideo == null) {
                return this;
            }
            this.video = new ShareVideo.Builder().readFrom(shareVideo).build();
            return this;
        }

        public final void setVideo$facebook_common_release(ShareVideo shareVideo) {
            this.video = shareVideo;
        }

        @Override // com.facebook.share.ShareBuilder
        public ShareVideoContent build() {
            return new ShareVideoContent(this, null);
        }

        @Override // com.facebook.share.model.ShareContent.Builder, com.facebook.share.model.ShareModelBuilder
        public Builder readFrom(ShareVideoContent shareVideoContent) {
            return shareVideoContent == null ? this : ((Builder) super.readFrom((Builder) shareVideoContent)).setContentDescription(shareVideoContent.getContentDescription()).setContentTitle(shareVideoContent.getContentTitle()).setPreviewPhoto(shareVideoContent.getPreviewPhoto()).setVideo(shareVideoContent.getVideo());
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

    public /* synthetic */ ShareVideoContent(Builder builder, pp0 pp0Var) {
        this(builder);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getContentDescription() {
        return this.contentDescription;
    }

    public final String getContentTitle() {
        return this.contentTitle;
    }

    public final SharePhoto getPreviewPhoto() {
        return this.previewPhoto;
    }

    public final ShareVideo getVideo() {
        return this.video;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "out");
        super.writeToParcel(parcel, i);
        parcel.writeString(this.contentDescription);
        parcel.writeString(this.contentTitle);
        parcel.writeParcelable(this.previewPhoto, 0);
        parcel.writeParcelable(this.video, 0);
    }

    private ShareVideoContent(Builder builder) {
        super(builder);
        this.contentDescription = builder.getContentDescription$facebook_common_release();
        this.contentTitle = builder.getContentTitle$facebook_common_release();
        this.previewPhoto = builder.getPreviewPhoto$facebook_common_release();
        this.video = builder.getVideo$facebook_common_release();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareVideoContent(Parcel parcel) {
        super(parcel);
        l42.m28343f(parcel, "parcel");
        this.contentDescription = parcel.readString();
        this.contentTitle = parcel.readString();
        SharePhoto.Builder readFrom$facebook_common_release = new SharePhoto.Builder().readFrom$facebook_common_release(parcel);
        this.previewPhoto = (readFrom$facebook_common_release.getImageUrl$facebook_common_release() == null && readFrom$facebook_common_release.getBitmap$facebook_common_release() == null) ? null : readFrom$facebook_common_release.build();
        this.video = new ShareVideo.Builder().readFrom$facebook_common_release(parcel).build();
    }
}
