package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zj5 {

    /* renamed from: a */
    public final String f48347a;

    /* renamed from: b */
    public final String f48348b;

    /* renamed from: c */
    public final boolean f48349c;

    /* renamed from: d */
    public final long f48350d;

    /* renamed from: e */
    public final long f48351e;

    /* renamed from: f */
    public final ck5 f48352f;

    /* renamed from: g */
    public final String[] f48353g;

    /* renamed from: h */
    public final String f48354h;

    /* renamed from: i */
    public final String f48355i;

    /* renamed from: j */
    public final HashMap<String, Integer> f48356j;

    /* renamed from: k */
    public final HashMap<String, Integer> f48357k;

    /* renamed from: l */
    public ArrayList f48358l;

    private zj5(String str, String str2, long j, long j2, ck5 ck5Var, String[] strArr, String str3, String str4) {
        this.f48347a = str;
        this.f48348b = str2;
        this.f48355i = str4;
        this.f48352f = ck5Var;
        this.f48353g = strArr;
        this.f48349c = str2 != null;
        this.f48350d = j;
        this.f48351e = j2;
        this.f48354h = (String) C6927xj.m56287e(str3);
        this.f48356j = new HashMap<>();
        this.f48357k = new HashMap<>();
    }

    /* renamed from: b */
    private void m59720b(Map<String, ck5> map, SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        ck5 m6465d = bk5.m6465d(this.f48352f, this.f48353g, map);
        if (m6465d != null) {
            bk5.m6462a(spannableStringBuilder, i, i2, m6465d);
        }
    }

    /* renamed from: c */
    public static zj5 m59721c(String str, long j, long j2, ck5 ck5Var, String[] strArr, String str2, String str3) {
        return new zj5(str, null, j, j2, ck5Var, strArr, str2, str3);
    }

    /* renamed from: d */
    public static zj5 m59722d(String str) {
        return new zj5(null, bk5.m6463b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null);
    }

    /* renamed from: e */
    private SpannableStringBuilder m59723e(SpannableStringBuilder spannableStringBuilder) {
        int i;
        int i2;
        int length = spannableStringBuilder.length();
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            if (spannableStringBuilder.charAt(i4) == ' ') {
                int i5 = i4 + 1;
                int i6 = i5;
                while (i6 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i6) == ' ') {
                    i6++;
                }
                int i7 = i6 - i5;
                if (i7 > 0) {
                    spannableStringBuilder.delete(i4, i4 + i7);
                    length -= i7;
                }
            }
        }
        if (length > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
            length--;
        }
        int i8 = 0;
        while (true) {
            i = length - 1;
            if (i8 >= i) {
                break;
            }
            if (spannableStringBuilder.charAt(i8) == '\n') {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i9) == ' ') {
                    spannableStringBuilder.delete(i9, i8 + 2);
                    length--;
                }
            }
            i8++;
        }
        if (length > 0 && spannableStringBuilder.charAt(i) == ' ') {
            spannableStringBuilder.delete(i, length);
            length--;
        }
        while (true) {
            i2 = length - 1;
            if (i3 >= i2) {
                break;
            }
            if (spannableStringBuilder.charAt(i3) == ' ') {
                int i10 = i3 + 1;
                if (spannableStringBuilder.charAt(i10) == '\n') {
                    spannableStringBuilder.delete(i3, i10);
                    length--;
                }
            }
            i3++;
        }
        if (length > 0 && spannableStringBuilder.charAt(i2) == '\n') {
            spannableStringBuilder.delete(i2, length);
        }
        return spannableStringBuilder;
    }

    /* renamed from: i */
    private void m59724i(TreeSet<Long> treeSet, boolean z) {
        String str = this.f48347a;
        boolean equals = "p".equals(str);
        boolean equals2 = "div".equals(str);
        if (z || equals || (equals2 && this.f48355i != null)) {
            long j = this.f48350d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.f48351e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.f48358l == null) {
            return;
        }
        for (int i = 0; i < this.f48358l.size(); i++) {
            ((zj5) this.f48358l.get(i)).m59724i(treeSet, z || equals);
        }
    }

    /* renamed from: k */
    private static SpannableStringBuilder m59725k(String str, Map<String, SpannableStringBuilder> map) {
        if (!map.containsKey(str)) {
            map.put(str, new SpannableStringBuilder());
        }
        return map.get(str);
    }

    /* renamed from: m */
    private void m59726m(long j, String str, List<Pair<String, String>> list) {
        String str2;
        String str3 = this.f48354h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (m59734l(j) && "div".equals(this.f48347a) && (str2 = this.f48355i) != null) {
            list.add(new Pair<>(str, str2));
            return;
        }
        for (int i = 0; i < m59731g(); i++) {
            m59730f(i).m59726m(j, str, list);
        }
    }

    /* renamed from: n */
    private void m59727n(long j, Map<String, ck5> map, Map<String, SpannableStringBuilder> map2) {
        int i;
        if (m59734l(j)) {
            Iterator<Map.Entry<String, Integer>> it = this.f48357k.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<String, Integer> next = it.next();
                String key = next.getKey();
                HashMap<String, Integer> hashMap = this.f48356j;
                i = hashMap.containsKey(key) ? hashMap.get(key).intValue() : 0;
                int intValue = next.getValue().intValue();
                if (i != intValue) {
                    m59720b(map, map2.get(key), i, intValue);
                }
            }
            while (i < m59731g()) {
                m59730f(i).m59727n(j, map, map2);
                i++;
            }
        }
    }

    /* renamed from: o */
    private void m59728o(long j, boolean z, String str, Map<String, SpannableStringBuilder> map) {
        HashMap<String, Integer> hashMap = this.f48356j;
        hashMap.clear();
        HashMap<String, Integer> hashMap2 = this.f48357k;
        hashMap2.clear();
        String str2 = this.f48347a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f48354h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.f48349c && z) {
            m59725k(str4, map).append((CharSequence) this.f48348b);
            return;
        }
        if ("br".equals(str2) && z) {
            m59725k(str4, map).append('\n');
            return;
        }
        if (m59734l(j)) {
            for (Map.Entry<String, SpannableStringBuilder> entry : map.entrySet()) {
                hashMap.put(entry.getKey(), Integer.valueOf(entry.getValue().length()));
            }
            boolean equals = "p".equals(str2);
            for (int i = 0; i < m59731g(); i++) {
                m59730f(i).m59728o(j, z || equals, str4, map);
            }
            if (equals) {
                bk5.m6464c(m59725k(str4, map));
            }
            for (Map.Entry<String, SpannableStringBuilder> entry2 : map.entrySet()) {
                hashMap2.put(entry2.getKey(), Integer.valueOf(entry2.getValue().length()));
            }
        }
    }

    /* renamed from: a */
    public void m59729a(zj5 zj5Var) {
        if (this.f48358l == null) {
            this.f48358l = new ArrayList();
        }
        this.f48358l.add(zj5Var);
    }

    /* renamed from: f */
    public zj5 m59730f(int i) {
        ArrayList arrayList = this.f48358l;
        if (arrayList != null) {
            return (zj5) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    /* renamed from: g */
    public int m59731g() {
        ArrayList arrayList = this.f48358l;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    /* renamed from: h */
    public List<yl0> m59732h(long j, Map<String, ck5> map, Map<String, ak5> map2, Map<String, String> map3) {
        ArrayList arrayList = new ArrayList();
        m59726m(j, this.f48354h, arrayList);
        TreeMap treeMap = new TreeMap();
        m59728o(j, false, this.f48354h, treeMap);
        m59727n(j, map, treeMap);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                ak5 ak5Var = map2.get(pair.first);
                arrayList2.add(new yl0(decodeByteArray, ak5Var.f744b, 0, ak5Var.f745c, ak5Var.f747e, ak5Var.f748f, ak5Var.f749g));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            ak5 ak5Var2 = map2.get(entry.getKey());
            arrayList2.add(new yl0(m59723e((SpannableStringBuilder) entry.getValue()), (Layout.Alignment) null, ak5Var2.f745c, ak5Var2.f746d, ak5Var2.f747e, ak5Var2.f744b, Integer.MIN_VALUE, ak5Var2.f748f, ak5Var2.f750h, ak5Var2.f751i));
        }
        return arrayList2;
    }

    /* renamed from: j */
    public long[] m59733j() {
        TreeSet<Long> treeSet = new TreeSet<>();
        int i = 0;
        m59724i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = it.next().longValue();
            i++;
        }
        return jArr;
    }

    /* renamed from: l */
    public boolean m59734l(long j) {
        long j2 = this.f48350d;
        long j3 = this.f48351e;
        return (j2 == -9223372036854775807L && j3 == -9223372036854775807L) || (j2 <= j && j3 == -9223372036854775807L) || ((j2 == -9223372036854775807L && j < j3) || (j2 <= j && j < j3));
    }
}
