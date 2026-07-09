package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.internal.ShareConstants;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ShareHashtag implements ShareModel {
    private final String hashtag;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ShareHashtag> CREATOR = new Parcelable.Creator<ShareHashtag>() { // from class: com.facebook.share.model.ShareHashtag$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ShareHashtag createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
            return new ShareHashtag(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ShareHashtag[] newArray(int i) {
            return new ShareHashtag[i];
        }
    };

    /* compiled from: zaffa */
    public static final class Builder implements ShareModelBuilder<ShareHashtag, Builder> {
        private String hashtag;

        public final String getHashtag() {
            return this.hashtag;
        }

        public final Builder readFrom$facebook_common_release(Parcel parcel) {
            l42.m28343f(parcel, "parcel");
            return readFrom((ShareHashtag) parcel.readParcelable(ShareHashtag.class.getClassLoader()));
        }

        public final Builder setHashtag(String str) {
            this.hashtag = str;
            return this;
        }

        @Override // com.facebook.share.ShareBuilder
        public ShareHashtag build() {
            return new ShareHashtag(this, null);
        }

        @Override // com.facebook.share.model.ShareModelBuilder
        public Builder readFrom(ShareHashtag shareHashtag) {
            return shareHashtag == null ? this : setHashtag(shareHashtag.getHashtag());
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

    public /* synthetic */ ShareHashtag(Builder builder, pp0 pp0Var) {
        this(builder);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getHashtag() {
        return this.hashtag;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        parcel.writeString(this.hashtag);
    }

    private ShareHashtag(Builder builder) {
        this.hashtag = builder.getHashtag();
    }

    public ShareHashtag(Parcel parcel) {
        l42.m28343f(parcel, "parcel");
        this.hashtag = parcel.readString();
    }
}
