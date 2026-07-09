package com.facebook.share.model;

import android.os.Parcel;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ShareMessengerActionButton implements ShareModel {
    private final String title;

    /* compiled from: zaffa */
    public static abstract class Builder<M extends ShareMessengerActionButton, B extends Builder<M, B>> implements ShareModelBuilder<M, B> {
        private String title;

        public final String getTitle$facebook_common_release() {
            return this.title;
        }

        public final B setTitle(String str) {
            this.title = str;
            return this;
        }

        public final void setTitle$facebook_common_release(String str) {
            this.title = str;
        }

        @Override // com.facebook.share.model.ShareModelBuilder
        public B readFrom(M m) {
            return m == null ? this : setTitle(m.getTitle());
        }
    }

    public ShareMessengerActionButton(Builder<?, ?> builder) {
        l42.m28343f(builder, "builder");
        this.title = builder.getTitle$facebook_common_release();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        parcel.writeString(this.title);
    }

    public ShareMessengerActionButton(Parcel parcel) {
        l42.m28343f(parcel, "parcel");
        this.title = parcel.readString();
    }
}
