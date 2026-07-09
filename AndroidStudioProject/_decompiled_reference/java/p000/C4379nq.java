package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import java.util.Locale;

/* compiled from: zaffa */
/* renamed from: nq */
/* loaded from: classes3.dex */
public final class C4379nq {

    /* renamed from: a */
    public final a f26349a;

    /* renamed from: b */
    public final a f26350b;

    /* renamed from: c */
    public final float f26351c;

    /* renamed from: d */
    public final float f26352d;

    /* renamed from: e */
    public final float f26353e;

    /* renamed from: f */
    public final float f26354f;

    /* renamed from: g */
    public final float f26355g;

    /* renamed from: h */
    public final float f26356h;

    /* renamed from: i */
    public final float f26357i;

    /* renamed from: j */
    public final int f26358j;

    /* renamed from: k */
    public final int f26359k;

    /* renamed from: l */
    public final int f26360l;

    public C4379nq(Context context, int i, int i2, int i3, a aVar) {
        Locale locale;
        Locale.Category category;
        a aVar2 = new a();
        this.f26350b = aVar2;
        aVar = aVar == null ? new a() : aVar;
        if (i != 0) {
            aVar.f26361a = i;
        }
        TypedArray m33192a = m33192a(context, aVar.f26361a, i2, i3);
        Resources resources = context.getResources();
        this.f26351c = m33192a.getDimensionPixelSize(j54.Badge_badgeRadius, -1);
        this.f26357i = m33192a.getDimensionPixelSize(j54.Badge_badgeWidePadding, resources.getDimensionPixelSize(o34.mtrl_badge_long_text_horizontal_padding));
        this.f26358j = context.getResources().getDimensionPixelSize(o34.mtrl_badge_horizontal_edge_offset);
        this.f26359k = context.getResources().getDimensionPixelSize(o34.mtrl_badge_text_horizontal_edge_offset);
        this.f26352d = m33192a.getDimensionPixelSize(j54.Badge_badgeWithTextRadius, -1);
        int i4 = j54.Badge_badgeWidth;
        int i5 = o34.m3_badge_size;
        this.f26353e = m33192a.getDimension(i4, resources.getDimension(i5));
        int i6 = j54.Badge_badgeWithTextWidth;
        int i7 = o34.m3_badge_with_text_size;
        this.f26355g = m33192a.getDimension(i6, resources.getDimension(i7));
        this.f26354f = m33192a.getDimension(j54.Badge_badgeHeight, resources.getDimension(i5));
        this.f26356h = m33192a.getDimension(j54.Badge_badgeWithTextHeight, resources.getDimension(i7));
        boolean z = true;
        this.f26360l = m33192a.getInt(j54.Badge_offsetAlignmentMode, 1);
        aVar2.f26369i = aVar.f26369i == -2 ? 255 : aVar.f26369i;
        aVar2.f26373m = aVar.f26373m == null ? context.getString(z44.mtrl_badge_numberless_content_description) : aVar.f26373m;
        aVar2.f26374n = aVar.f26374n == 0 ? s44.mtrl_badge_content_description : aVar.f26374n;
        aVar2.f26375o = aVar.f26375o == 0 ? z44.mtrl_exceed_max_badge_number_content_description : aVar.f26375o;
        if (aVar.f26377q != null && !aVar.f26377q.booleanValue()) {
            z = false;
        }
        aVar2.f26377q = Boolean.valueOf(z);
        aVar2.f26371k = aVar.f26371k == -2 ? m33192a.getInt(j54.Badge_maxCharacterCount, 4) : aVar.f26371k;
        if (aVar.f26370j != -2) {
            aVar2.f26370j = aVar.f26370j;
        } else {
            int i8 = j54.Badge_number;
            if (m33192a.hasValue(i8)) {
                aVar2.f26370j = m33192a.getInt(i8, 0);
            } else {
                aVar2.f26370j = -1;
            }
        }
        aVar2.f26365e = Integer.valueOf(aVar.f26365e == null ? m33192a.getResourceId(j54.Badge_badgeShapeAppearance, f54.ShapeAppearance_M3_Sys_Shape_Corner_Full) : aVar.f26365e.intValue());
        aVar2.f26366f = Integer.valueOf(aVar.f26366f == null ? m33192a.getResourceId(j54.Badge_badgeShapeAppearanceOverlay, 0) : aVar.f26366f.intValue());
        aVar2.f26367g = Integer.valueOf(aVar.f26367g == null ? m33192a.getResourceId(j54.Badge_badgeWithTextShapeAppearance, f54.ShapeAppearance_M3_Sys_Shape_Corner_Full) : aVar.f26367g.intValue());
        aVar2.f26368h = Integer.valueOf(aVar.f26368h == null ? m33192a.getResourceId(j54.Badge_badgeWithTextShapeAppearanceOverlay, 0) : aVar.f26368h.intValue());
        aVar2.f26362b = Integer.valueOf(aVar.f26362b == null ? m33193z(context, m33192a, j54.Badge_backgroundColor) : aVar.f26362b.intValue());
        aVar2.f26364d = Integer.valueOf(aVar.f26364d == null ? m33192a.getResourceId(j54.Badge_badgeTextAppearance, f54.TextAppearance_MaterialComponents_Badge) : aVar.f26364d.intValue());
        if (aVar.f26363c != null) {
            aVar2.f26363c = aVar.f26363c;
        } else {
            int i9 = j54.Badge_badgeTextColor;
            if (m33192a.hasValue(i9)) {
                aVar2.f26363c = Integer.valueOf(m33193z(context, m33192a, i9));
            } else {
                aVar2.f26363c = Integer.valueOf(new ua5(context, aVar2.f26364d.intValue()).m50666i().getDefaultColor());
            }
        }
        aVar2.f26376p = Integer.valueOf(aVar.f26376p == null ? m33192a.getInt(j54.Badge_badgeGravity, 8388661) : aVar.f26376p.intValue());
        aVar2.f26378r = Integer.valueOf(aVar.f26378r == null ? m33192a.getDimensionPixelOffset(j54.Badge_horizontalOffset, 0) : aVar.f26378r.intValue());
        aVar2.f26379s = Integer.valueOf(aVar.f26379s == null ? m33192a.getDimensionPixelOffset(j54.Badge_verticalOffset, 0) : aVar.f26379s.intValue());
        aVar2.f26380t = Integer.valueOf(aVar.f26380t == null ? m33192a.getDimensionPixelOffset(j54.Badge_horizontalOffsetWithText, aVar2.f26378r.intValue()) : aVar.f26380t.intValue());
        aVar2.f26381u = Integer.valueOf(aVar.f26381u == null ? m33192a.getDimensionPixelOffset(j54.Badge_verticalOffsetWithText, aVar2.f26379s.intValue()) : aVar.f26381u.intValue());
        aVar2.f26382v = Integer.valueOf(aVar.f26382v == null ? 0 : aVar.f26382v.intValue());
        aVar2.f26383w = Integer.valueOf(aVar.f26383w != null ? aVar.f26383w.intValue() : 0);
        m33192a.recycle();
        if (aVar.f26372l == null) {
            if (Build.VERSION.SDK_INT >= 24) {
                category = Locale.Category.FORMAT;
                locale = Locale.getDefault(category);
            } else {
                locale = Locale.getDefault();
            }
            aVar2.f26372l = locale;
        } else {
            aVar2.f26372l = aVar.f26372l;
        }
        this.f26349a = aVar;
    }

    /* renamed from: a */
    private TypedArray m33192a(Context context, int i, int i2, int i3) {
        AttributeSet attributeSet;
        int i4;
        if (i != 0) {
            AttributeSet m41945g = pz0.m41945g(context, i, "badge");
            i4 = m41945g.getStyleAttribute();
            attributeSet = m41945g;
        } else {
            attributeSet = null;
            i4 = 0;
        }
        return fd5.m17311i(context, attributeSet, j54.Badge, i2, i4 == 0 ? i3 : i4, new int[0]);
    }

    /* renamed from: z */
    private static int m33193z(Context context, TypedArray typedArray, int i) {
        return ou2.m34984b(context, typedArray, i).getDefaultColor();
    }

    /* renamed from: A */
    public void m33194A(int i) {
        this.f26349a.f26369i = i;
        this.f26350b.f26369i = i;
    }

    /* renamed from: B */
    public void m33195B(int i) {
        this.f26349a.f26362b = Integer.valueOf(i);
        this.f26350b.f26362b = Integer.valueOf(i);
    }

    /* renamed from: C */
    public void m33196C(boolean z) {
        this.f26349a.f26377q = Boolean.valueOf(z);
        this.f26350b.f26377q = Boolean.valueOf(z);
    }

    /* renamed from: b */
    public int m33197b() {
        return this.f26350b.f26382v.intValue();
    }

    /* renamed from: c */
    public int m33198c() {
        return this.f26350b.f26383w.intValue();
    }

    /* renamed from: d */
    public int m33199d() {
        return this.f26350b.f26369i;
    }

    /* renamed from: e */
    public int m33200e() {
        return this.f26350b.f26362b.intValue();
    }

    /* renamed from: f */
    public int m33201f() {
        return this.f26350b.f26376p.intValue();
    }

    /* renamed from: g */
    public int m33202g() {
        return this.f26350b.f26366f.intValue();
    }

    /* renamed from: h */
    public int m33203h() {
        return this.f26350b.f26365e.intValue();
    }

    /* renamed from: i */
    public int m33204i() {
        return this.f26350b.f26363c.intValue();
    }

    /* renamed from: j */
    public int m33205j() {
        return this.f26350b.f26368h.intValue();
    }

    /* renamed from: k */
    public int m33206k() {
        return this.f26350b.f26367g.intValue();
    }

    /* renamed from: l */
    public int m33207l() {
        return this.f26350b.f26375o;
    }

    /* renamed from: m */
    public CharSequence m33208m() {
        return this.f26350b.f26373m;
    }

    /* renamed from: n */
    public int m33209n() {
        return this.f26350b.f26374n;
    }

    /* renamed from: o */
    public int m33210o() {
        return this.f26350b.f26380t.intValue();
    }

    /* renamed from: p */
    public int m33211p() {
        return this.f26350b.f26378r.intValue();
    }

    /* renamed from: q */
    public int m33212q() {
        return this.f26350b.f26371k;
    }

    /* renamed from: r */
    public int m33213r() {
        return this.f26350b.f26370j;
    }

    /* renamed from: s */
    public Locale m33214s() {
        return this.f26350b.f26372l;
    }

    /* renamed from: t */
    public a m33215t() {
        return this.f26349a;
    }

    /* renamed from: u */
    public int m33216u() {
        return this.f26350b.f26364d.intValue();
    }

    /* renamed from: v */
    public int m33217v() {
        return this.f26350b.f26381u.intValue();
    }

    /* renamed from: w */
    public int m33218w() {
        return this.f26350b.f26379s.intValue();
    }

    /* renamed from: x */
    public boolean m33219x() {
        return this.f26350b.f26370j != -1;
    }

    /* renamed from: y */
    public boolean m33220y() {
        return this.f26350b.f26377q.booleanValue();
    }

    /* compiled from: zaffa */
    /* renamed from: nq$a */
    public static final class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new C7700a();

        /* renamed from: a */
        public int f26361a;

        /* renamed from: b */
        public Integer f26362b;

        /* renamed from: c */
        public Integer f26363c;

        /* renamed from: d */
        public Integer f26364d;

        /* renamed from: e */
        public Integer f26365e;

        /* renamed from: f */
        public Integer f26366f;

        /* renamed from: g */
        public Integer f26367g;

        /* renamed from: h */
        public Integer f26368h;

        /* renamed from: i */
        public int f26369i;

        /* renamed from: j */
        public int f26370j;

        /* renamed from: k */
        public int f26371k;

        /* renamed from: l */
        public Locale f26372l;

        /* renamed from: m */
        public CharSequence f26373m;

        /* renamed from: n */
        public int f26374n;

        /* renamed from: o */
        public int f26375o;

        /* renamed from: p */
        public Integer f26376p;

        /* renamed from: q */
        public Boolean f26377q;

        /* renamed from: r */
        public Integer f26378r;

        /* renamed from: s */
        public Integer f26379s;

        /* renamed from: t */
        public Integer f26380t;

        /* renamed from: u */
        public Integer f26381u;

        /* renamed from: v */
        public Integer f26382v;

        /* renamed from: w */
        public Integer f26383w;

        /* compiled from: zaffa */
        /* renamed from: nq$a$a, reason: collision with other inner class name */
        public class C7700a implements Parcelable.Creator<a> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public a[] newArray(int i) {
                return new a[i];
            }
        }

        public a() {
            this.f26369i = 255;
            this.f26370j = -2;
            this.f26371k = -2;
            this.f26377q = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f26361a);
            parcel.writeSerializable(this.f26362b);
            parcel.writeSerializable(this.f26363c);
            parcel.writeSerializable(this.f26364d);
            parcel.writeSerializable(this.f26365e);
            parcel.writeSerializable(this.f26366f);
            parcel.writeSerializable(this.f26367g);
            parcel.writeSerializable(this.f26368h);
            parcel.writeInt(this.f26369i);
            parcel.writeInt(this.f26370j);
            parcel.writeInt(this.f26371k);
            CharSequence charSequence = this.f26373m;
            parcel.writeString(charSequence == null ? null : charSequence.toString());
            parcel.writeInt(this.f26374n);
            parcel.writeSerializable(this.f26376p);
            parcel.writeSerializable(this.f26378r);
            parcel.writeSerializable(this.f26379s);
            parcel.writeSerializable(this.f26380t);
            parcel.writeSerializable(this.f26381u);
            parcel.writeSerializable(this.f26382v);
            parcel.writeSerializable(this.f26383w);
            parcel.writeSerializable(this.f26377q);
            parcel.writeSerializable(this.f26372l);
        }

        public a(Parcel parcel) {
            this.f26369i = 255;
            this.f26370j = -2;
            this.f26371k = -2;
            this.f26377q = Boolean.TRUE;
            this.f26361a = parcel.readInt();
            this.f26362b = (Integer) parcel.readSerializable();
            this.f26363c = (Integer) parcel.readSerializable();
            this.f26364d = (Integer) parcel.readSerializable();
            this.f26365e = (Integer) parcel.readSerializable();
            this.f26366f = (Integer) parcel.readSerializable();
            this.f26367g = (Integer) parcel.readSerializable();
            this.f26368h = (Integer) parcel.readSerializable();
            this.f26369i = parcel.readInt();
            this.f26370j = parcel.readInt();
            this.f26371k = parcel.readInt();
            this.f26373m = parcel.readString();
            this.f26374n = parcel.readInt();
            this.f26376p = (Integer) parcel.readSerializable();
            this.f26378r = (Integer) parcel.readSerializable();
            this.f26379s = (Integer) parcel.readSerializable();
            this.f26380t = (Integer) parcel.readSerializable();
            this.f26381u = (Integer) parcel.readSerializable();
            this.f26382v = (Integer) parcel.readSerializable();
            this.f26383w = (Integer) parcel.readSerializable();
            this.f26377q = (Boolean) parcel.readSerializable();
            this.f26372l = (Locale) parcel.readSerializable();
        }
    }
}
