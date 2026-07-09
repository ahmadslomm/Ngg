package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.internal.ShareConstants;
import com.facebook.share.model.ShareContent;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ShareLinkContent extends ShareContent<ShareLinkContent, Builder> {
    private final String quote;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ShareLinkContent> CREATOR = new Parcelable.Creator<ShareLinkContent>() { // from class: com.facebook.share.model.ShareLinkContent$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ShareLinkContent createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
            return new ShareLinkContent(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ShareLinkContent[] newArray(int i) {
            return new ShareLinkContent[i];
        }
    };

    /* compiled from: zaffa */
    public static final class Builder extends ShareContent.Builder<ShareLinkContent, Builder> {
        private String quote;

        public final String getQuote$facebook_common_release() {
            return this.quote;
        }

        public final Builder setQuote(String str) {
            this.quote = str;
            return this;
        }

        public final void setQuote$facebook_common_release(String str) {
            this.quote = str;
        }

        @Override // com.facebook.share.ShareBuilder
        public ShareLinkContent build() {
            return new ShareLinkContent(this, null);
        }

        @Override // com.facebook.share.model.ShareContent.Builder, com.facebook.share.model.ShareModelBuilder
        public Builder readFrom(ShareLinkContent shareLinkContent) {
            return shareLinkContent == null ? this : ((Builder) super.readFrom((Builder) shareLinkContent)).setQuote(shareLinkContent.getQuote());
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

    public /* synthetic */ ShareLinkContent(Builder builder, pp0 pp0Var) {
        this(builder);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getQuote() {
        return this.quote;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "out");
        super.writeToParcel(parcel, i);
        parcel.writeString(this.quote);
    }

    private ShareLinkContent(Builder builder) {
        super(builder);
        this.quote = builder.getQuote$facebook_common_release();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareLinkContent(Parcel parcel) {
        super(parcel);
        l42.m28343f(parcel, ShareConstants.FEED_SOURCE_PARAM);
        this.quote = parcel.readString();
    }
}
