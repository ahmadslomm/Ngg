package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import p000.ib4;

/* compiled from: zaffa */
/* renamed from: xg */
/* loaded from: classes.dex */
public final class C6910xg {

    /* renamed from: b */
    public static final PorterDuff.Mode f45502b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c */
    public static C6910xg f45503c;

    /* renamed from: a */
    public ib4 f45504a;

    /* compiled from: zaffa */
    /* renamed from: xg$a */
    public class a implements ib4.InterfaceC3083f {

        /* renamed from: a */
        public final int[] f45505a = {w34.abc_textfield_search_default_mtrl_alpha, w34.abc_textfield_default_mtrl_alpha, w34.abc_ab_share_pack_mtrl_alpha};

        /* renamed from: b */
        public final int[] f45506b = {w34.abc_ic_commit_search_api_mtrl_alpha, w34.abc_seekbar_tick_mark_material, w34.abc_ic_menu_share_mtrl_alpha, w34.abc_ic_menu_copy_mtrl_am_alpha, w34.abc_ic_menu_cut_mtrl_alpha, w34.abc_ic_menu_selectall_mtrl_alpha, w34.abc_ic_menu_paste_mtrl_am_alpha};

        /* renamed from: c */
        public final int[] f45507c = {w34.abc_textfield_activated_mtrl_alpha, w34.abc_textfield_search_activated_mtrl_alpha, w34.abc_cab_background_top_mtrl_alpha, w34.abc_text_cursor_material, w34.abc_text_select_handle_left_mtrl, w34.abc_text_select_handle_middle_mtrl, w34.abc_text_select_handle_right_mtrl};

        /* renamed from: d */
        public final int[] f45508d = {w34.abc_popup_background_mtrl_mult, w34.abc_cab_background_internal_bg, w34.abc_menu_hardkey_panel_mtrl_mult};

        /* renamed from: e */
        public final int[] f45509e = {w34.abc_tab_indicator_material, w34.abc_textfield_search_material};

        /* renamed from: f */
        public final int[] f45510f = {w34.abc_btn_check_material, w34.abc_btn_radio_material, w34.abc_btn_check_material_anim, w34.abc_btn_radio_material_anim};

        /* renamed from: a */
        private boolean m56103a(int[] iArr, int i) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: b */
        private ColorStateList m56104b(Context context) {
            return m56105c(context, 0);
        }

        /* renamed from: c */
        private ColorStateList m56105c(Context context, int i) {
            int m25277c = jd5.m25277c(context, d34.colorControlHighlight);
            return new ColorStateList(new int[][]{jd5.f20014b, jd5.f20016d, jd5.f20015c, jd5.f20018f}, new int[]{jd5.m25276b(context, d34.colorButtonNormal), v80.m52480g(m25277c, i), v80.m52480g(m25277c, i), i});
        }

        /* renamed from: d */
        private ColorStateList m56106d(Context context) {
            return m56105c(context, jd5.m25277c(context, d34.colorAccent));
        }

        /* renamed from: e */
        private ColorStateList m56107e(Context context) {
            return m56105c(context, jd5.m25277c(context, d34.colorButtonNormal));
        }

        /* renamed from: g */
        private ColorStateList m56108g(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            int i = d34.colorSwitchThumbNormal;
            ColorStateList m25279e = jd5.m25279e(context, i);
            if (m25279e == null || !m25279e.isStateful()) {
                iArr[0] = jd5.f20014b;
                iArr2[0] = jd5.m25276b(context, i);
                iArr[1] = jd5.f20017e;
                iArr2[1] = jd5.m25277c(context, d34.colorControlActivated);
                iArr[2] = jd5.f20018f;
                iArr2[2] = jd5.m25277c(context, i);
            } else {
                int[] iArr3 = jd5.f20014b;
                iArr[0] = iArr3;
                iArr2[0] = m25279e.getColorForState(iArr3, 0);
                iArr[1] = jd5.f20017e;
                iArr2[1] = jd5.m25277c(context, d34.colorControlActivated);
                iArr[2] = jd5.f20018f;
                iArr2[2] = m25279e.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        /* renamed from: h */
        private LayerDrawable m56109h(ib4 ib4Var, Context context, int i) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
            Drawable m23101j = ib4Var.m23101j(context, w34.abc_star_black_48dp);
            Drawable m23101j2 = ib4Var.m23101j(context, w34.abc_star_half_black_48dp);
            if ((m23101j instanceof BitmapDrawable) && m23101j.getIntrinsicWidth() == dimensionPixelSize && m23101j.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) m23101j;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                m23101j.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                m23101j.draw(canvas);
                bitmapDrawable = new BitmapDrawable(createBitmap);
                bitmapDrawable2 = new BitmapDrawable(createBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((m23101j2 instanceof BitmapDrawable) && m23101j2.getIntrinsicWidth() == dimensionPixelSize && m23101j2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) m23101j2;
            } else {
                Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                m23101j2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                m23101j2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(createBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        /* renamed from: k */
        private void m56110k(Drawable drawable, int i, PorterDuff.Mode mode) {
            Drawable mutate = drawable.mutate();
            if (mode == null) {
                mode = C6910xg.f45502b;
            }
            mutate.setColorFilter(C6910xg.m56096e(i, mode));
        }

        /* renamed from: f */
        public Drawable m56111f(ib4 ib4Var, Context context, int i) {
            if (i == w34.abc_cab_background_top_material) {
                return new LayerDrawable(new Drawable[]{ib4Var.m23101j(context, w34.abc_cab_background_internal_bg), ib4Var.m23101j(context, w34.abc_cab_background_top_mtrl_alpha)});
            }
            if (i == w34.abc_ratingbar_material) {
                return m56109h(ib4Var, context, p34.abc_star_big);
            }
            if (i == w34.abc_ratingbar_indicator_material) {
                return m56109h(ib4Var, context, p34.abc_star_medium);
            }
            if (i == w34.abc_ratingbar_small_material) {
                return m56109h(ib4Var, context, p34.abc_star_small);
            }
            return null;
        }

        /* renamed from: i */
        public ColorStateList m56112i(Context context, int i) {
            if (i == w34.abc_edit_text_material) {
                return C2374eh.m15377a(context, j34.abc_tint_edittext);
            }
            if (i == w34.abc_switch_track_mtrl_alpha) {
                return C2374eh.m15377a(context, j34.abc_tint_switch_track);
            }
            if (i == w34.abc_switch_thumb_material) {
                return m56108g(context);
            }
            if (i == w34.abc_btn_default_mtrl_shape) {
                return m56107e(context);
            }
            if (i == w34.abc_btn_borderless_material) {
                return m56104b(context);
            }
            if (i == w34.abc_btn_colored_material) {
                return m56106d(context);
            }
            if (i == w34.abc_spinner_mtrl_am_alpha || i == w34.abc_spinner_textfield_background_material) {
                return C2374eh.m15377a(context, j34.abc_tint_spinner);
            }
            if (m56103a(this.f45506b, i)) {
                return jd5.m25279e(context, d34.colorControlNormal);
            }
            if (m56103a(this.f45509e, i)) {
                return C2374eh.m15377a(context, j34.abc_tint_default);
            }
            if (m56103a(this.f45510f, i)) {
                return C2374eh.m15377a(context, j34.abc_tint_btn_checkable);
            }
            if (i == w34.abc_seekbar_thumb_material) {
                return C2374eh.m15377a(context, j34.abc_tint_seek_thumb);
            }
            return null;
        }

        /* renamed from: j */
        public PorterDuff.Mode m56113j(int i) {
            if (i == w34.abc_switch_thumb_material) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        /* renamed from: l */
        public boolean m56114l(Context context, int i, Drawable drawable) {
            if (i == w34.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.background);
                int i2 = d34.colorControlNormal;
                m56110k(findDrawableByLayerId, jd5.m25277c(context, i2), C6910xg.f45502b);
                m56110k(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), jd5.m25277c(context, i2), C6910xg.f45502b);
                m56110k(layerDrawable.findDrawableByLayerId(R.id.progress), jd5.m25277c(context, d34.colorControlActivated), C6910xg.f45502b);
                return true;
            }
            if (i != w34.abc_ratingbar_material && i != w34.abc_ratingbar_indicator_material && i != w34.abc_ratingbar_small_material) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m56110k(layerDrawable2.findDrawableByLayerId(R.id.background), jd5.m25276b(context, d34.colorControlNormal), C6910xg.f45502b);
            Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress);
            int i3 = d34.colorControlActivated;
            m56110k(findDrawableByLayerId2, jd5.m25277c(context, i3), C6910xg.f45502b);
            m56110k(layerDrawable2.findDrawableByLayerId(R.id.progress), jd5.m25277c(context, i3), C6910xg.f45502b);
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0066 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0051  */
        /* renamed from: m */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean m56115m(Context context, int i, Drawable drawable) {
            PorterDuff.Mode mode;
            int i2;
            boolean z;
            int round;
            PorterDuff.Mode mode2 = C6910xg.f45502b;
            if (m56103a(this.f45505a, i)) {
                i2 = d34.colorControlNormal;
            } else if (m56103a(this.f45507c, i)) {
                i2 = d34.colorControlActivated;
            } else {
                if (m56103a(this.f45508d, i)) {
                    mode2 = PorterDuff.Mode.MULTIPLY;
                } else {
                    if (i == w34.abc_list_divider_mtrl_alpha) {
                        z = true;
                        round = Math.round(40.8f);
                        i2 = 16842800;
                        mode = mode2;
                        if (z) {
                            return false;
                        }
                        Drawable mutate = drawable.mutate();
                        mutate.setColorFilter(C6910xg.m56096e(jd5.m25277c(context, i2), mode));
                        if (round != -1) {
                            mutate.setAlpha(round);
                        }
                        return true;
                    }
                    if (i != w34.abc_dialog_material_background) {
                        mode = mode2;
                        i2 = 0;
                        z = false;
                        round = -1;
                        if (z) {
                        }
                    }
                }
                mode = mode2;
                round = -1;
                i2 = 16842801;
                z = true;
                if (z) {
                }
            }
            mode = mode2;
            z = true;
            round = -1;
            if (z) {
            }
        }
    }

    /* renamed from: b */
    public static synchronized C6910xg m56095b() {
        C6910xg c6910xg;
        synchronized (C6910xg.class) {
            try {
                if (f45503c == null) {
                    m56097h();
                }
                c6910xg = f45503c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6910xg;
    }

    /* renamed from: e */
    public static synchronized PorterDuffColorFilter m56096e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter m23094l;
        synchronized (C6910xg.class) {
            m23094l = ib4.m23094l(i, mode);
        }
        return m23094l;
    }

    /* renamed from: h */
    public static synchronized void m56097h() {
        synchronized (C6910xg.class) {
            if (f45503c == null) {
                C6910xg c6910xg = new C6910xg();
                f45503c = c6910xg;
                c6910xg.f45504a = ib4.m23092h();
                f45503c.f45504a.m23107u(new a());
            }
        }
    }

    /* renamed from: i */
    public static void m56098i(Drawable drawable, te5 te5Var, int[] iArr) {
        ib4.m23100w(drawable, te5Var, iArr);
    }

    /* renamed from: c */
    public synchronized Drawable m56099c(Context context, int i) {
        return this.f45504a.m23101j(context, i);
    }

    /* renamed from: d */
    public synchronized Drawable m56100d(Context context, int i, boolean z) {
        return this.f45504a.m23102k(context, i, z);
    }

    /* renamed from: f */
    public synchronized ColorStateList m56101f(Context context, int i) {
        return this.f45504a.m23103m(context, i);
    }

    /* renamed from: g */
    public synchronized void m56102g(Context context) {
        this.f45504a.m23105s(context);
    }
}
