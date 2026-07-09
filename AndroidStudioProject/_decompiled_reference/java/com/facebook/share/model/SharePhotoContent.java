package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.l42;
import p000.pp0;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class SharePhotoContent extends ShareContent<SharePhotoContent, Builder> {
    private final List<SharePhoto> photos;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<SharePhotoContent> CREATOR = new Parcelable.Creator<SharePhotoContent>() { // from class: com.facebook.share.model.SharePhotoContent$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SharePhotoContent createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, "parcel");
            return new SharePhotoContent(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SharePhotoContent[] newArray(int i) {
            return new SharePhotoContent[i];
        }
    };

    /* compiled from: zaffa */
    public static final class Builder extends ShareContent.Builder<SharePhotoContent, Builder> {
        private final List<SharePhoto> photos = new ArrayList();

        public final Builder addPhoto(SharePhoto sharePhoto) {
            if (sharePhoto != null) {
                this.photos.add(new SharePhoto.Builder().readFrom(sharePhoto).build());
            }
            return this;
        }

        public final Builder addPhotos(List<SharePhoto> list) {
            if (list != null) {
                Iterator<SharePhoto> it = list.iterator();
                while (it.hasNext()) {
                    addPhoto(it.next());
                }
            }
            return this;
        }

        public final List<SharePhoto> getPhotos$facebook_common_release() {
            return this.photos;
        }

        public final Builder setPhotos(List<SharePhoto> list) {
            this.photos.clear();
            addPhotos(list);
            return this;
        }

        @Override // com.facebook.share.ShareBuilder
        public SharePhotoContent build() {
            return new SharePhotoContent(this, null);
        }

        @Override // com.facebook.share.model.ShareContent.Builder, com.facebook.share.model.ShareModelBuilder
        public Builder readFrom(SharePhotoContent sharePhotoContent) {
            return sharePhotoContent == null ? this : ((Builder) super.readFrom((Builder) sharePhotoContent)).addPhotos(sharePhotoContent.getPhotos());
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

    public /* synthetic */ SharePhotoContent(Builder builder, pp0 pp0Var) {
        this(builder);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final List<SharePhoto> getPhotos() {
        return this.photos;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "out");
        super.writeToParcel(parcel, i);
        SharePhoto.Builder.Companion.writePhotoListTo$facebook_common_release(parcel, i, this.photos);
    }

    private SharePhotoContent(Builder builder) {
        super(builder);
        this.photos = x70.m55717J0(builder.getPhotos$facebook_common_release());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharePhotoContent(Parcel parcel) {
        super(parcel);
        l42.m28343f(parcel, "parcel");
        this.photos = x70.m55717J0(SharePhoto.Builder.Companion.readPhotoListFrom$facebook_common_release(parcel));
    }
}
