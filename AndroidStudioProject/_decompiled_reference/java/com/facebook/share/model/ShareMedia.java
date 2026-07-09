package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.internal.ShareConstants;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMedia.Builder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.l42;
import p000.ot0;
import p000.pp0;
import p000.r70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ShareMedia<M extends ShareMedia<M, B>, B extends Builder<M, B>> implements ShareModel {
    private final Bundle params;

    /* compiled from: zaffa */
    public static abstract class Builder<M extends ShareMedia<M, B>, B extends Builder<M, B>> implements ShareModelBuilder<M, B> {
        public static final Companion Companion = new Companion(null);
        private Bundle params = new Bundle();

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            public final List<ShareMedia<?, ?>> readListFrom$facebook_common_release(Parcel parcel) {
                l42.m28343f(parcel, "parcel");
                Parcelable[] readParcelableArray = parcel.readParcelableArray(ShareMedia.class.getClassLoader());
                if (readParcelableArray == null) {
                    return r70.m44358m();
                }
                ArrayList arrayList = new ArrayList();
                for (Parcelable parcelable : readParcelableArray) {
                    if (parcelable instanceof ShareMedia) {
                        arrayList.add(parcelable);
                    }
                }
                return arrayList;
            }

            public final void writeListTo$facebook_common_release(Parcel parcel, int i, List<? extends ShareMedia<?, ?>> list) {
                l42.m28343f(parcel, "out");
                l42.m28343f(list, ShareConstants.WEB_DIALOG_PARAM_MEDIA);
                Object[] array = list.toArray(new ShareMedia[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                parcel.writeParcelableArray((Parcelable[]) array, i);
            }

            private Companion() {
            }
        }

        public final Bundle getParams$facebook_common_release() {
            return this.params;
        }

        @ot0
        public final B setParameter(String str, String str2) {
            l42.m28343f(str, "key");
            l42.m28343f(str2, "value");
            this.params.putString(str, str2);
            return this;
        }

        @ot0
        public final B setParameters(Bundle bundle) {
            l42.m28343f(bundle, "parameters");
            this.params.putAll(bundle);
            return this;
        }

        public final void setParams$facebook_common_release(Bundle bundle) {
            l42.m28343f(bundle, "<set-?>");
            this.params = bundle;
        }

        @Override // com.facebook.share.model.ShareModelBuilder
        public B readFrom(M m) {
            return m == null ? this : setParameters(((ShareMedia) m).params);
        }
    }

    /* compiled from: zaffa */
    public enum Type {
        PHOTO,
        VIDEO;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static Type[] valuesCustom() {
            Type[] valuesCustom = values();
            return (Type[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public ShareMedia(Builder<M, B> builder) {
        l42.m28343f(builder, "builder");
        this.params = new Bundle(builder.getParams$facebook_common_release());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public abstract Type getMediaType();

    @ot0
    public final Bundle getParameters() {
        return new Bundle(this.params);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        parcel.writeBundle(this.params);
    }

    public ShareMedia(Parcel parcel) {
        l42.m28343f(parcel, "parcel");
        Bundle readBundle = parcel.readBundle(getClass().getClassLoader());
        this.params = readBundle == null ? new Bundle() : readBundle;
    }
}
