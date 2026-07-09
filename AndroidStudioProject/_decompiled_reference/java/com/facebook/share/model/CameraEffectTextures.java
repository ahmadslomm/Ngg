package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;
import p000.l42;
import p000.pp0;
import p000.yq4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CameraEffectTextures implements ShareModel {
    private final Bundle textures;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CameraEffectTextures> CREATOR = new Parcelable.Creator<CameraEffectTextures>() { // from class: com.facebook.share.model.CameraEffectTextures$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CameraEffectTextures createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, "parcel");
            return new CameraEffectTextures(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CameraEffectTextures[] newArray(int i) {
            return new CameraEffectTextures[i];
        }
    };

    /* compiled from: zaffa */
    public static final class Builder implements ShareModelBuilder<CameraEffectTextures, Builder> {
        private final Bundle textures = new Bundle();

        private final Builder putParcelableTexture(String str, Parcelable parcelable) {
            if (str.length() > 0 && parcelable != null) {
                this.textures.putParcelable(str, parcelable);
            }
            return this;
        }

        public final Bundle getTextures$facebook_common_release() {
            return this.textures;
        }

        public final Builder putTexture(String str, Bitmap bitmap) {
            l42.m28343f(str, "key");
            return putParcelableTexture(str, bitmap);
        }

        @Override // com.facebook.share.ShareBuilder
        public CameraEffectTextures build() {
            return new CameraEffectTextures(this, null);
        }

        public final Builder putTexture(String str, Uri uri) {
            l42.m28343f(str, "key");
            return putParcelableTexture(str, uri);
        }

        @Override // com.facebook.share.model.ShareModelBuilder
        public Builder readFrom(CameraEffectTextures cameraEffectTextures) {
            if (cameraEffectTextures != null) {
                this.textures.putAll(cameraEffectTextures.textures);
            }
            return this;
        }

        public final Builder readFrom(Parcel parcel) {
            l42.m28343f(parcel, "parcel");
            return readFrom((CameraEffectTextures) parcel.readParcelable(CameraEffectTextures.class.getClassLoader()));
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

    public /* synthetic */ CameraEffectTextures(Builder builder, pp0 pp0Var) {
        this(builder);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Object get(String str) {
        Bundle bundle = this.textures;
        if (bundle == null) {
            return null;
        }
        return bundle.get(str);
    }

    public final Bitmap getTextureBitmap(String str) {
        Bundle bundle = this.textures;
        Object obj = bundle == null ? null : bundle.get(str);
        if (obj instanceof Bitmap) {
            return (Bitmap) obj;
        }
        return null;
    }

    public final Uri getTextureUri(String str) {
        Bundle bundle = this.textures;
        Object obj = bundle == null ? null : bundle.get(str);
        if (obj instanceof Uri) {
            return (Uri) obj;
        }
        return null;
    }

    public final Set<String> keySet() {
        Bundle bundle = this.textures;
        Set<String> keySet = bundle == null ? null : bundle.keySet();
        return keySet == null ? yq4.m58461d() : keySet;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "out");
        parcel.writeBundle(this.textures);
    }

    private CameraEffectTextures(Builder builder) {
        this.textures = builder.getTextures$facebook_common_release();
    }

    public CameraEffectTextures(Parcel parcel) {
        l42.m28343f(parcel, "parcel");
        this.textures = parcel.readBundle(CameraEffectTextures.class.getClassLoader());
    }
}
