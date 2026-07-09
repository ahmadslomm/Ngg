package p000;

import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cm0 {
    /* renamed from: a */
    public static Cursor m8330a(Cursor cursor) {
        try {
            MatrixCursor matrixCursor = new MatrixCursor(cursor.getColumnNames(), cursor.getCount());
            while (cursor.moveToNext()) {
                Object[] objArr = new Object[cursor.getColumnCount()];
                for (int i = 0; i < cursor.getColumnCount(); i++) {
                    int type = cursor.getType(i);
                    if (type == 0) {
                        objArr[i] = null;
                    } else if (type == 1) {
                        objArr[i] = Long.valueOf(cursor.getLong(i));
                    } else if (type == 2) {
                        objArr[i] = Double.valueOf(cursor.getDouble(i));
                    } else if (type == 3) {
                        objArr[i] = cursor.getString(i);
                    } else {
                        if (type != 4) {
                            throw new IllegalStateException();
                        }
                        objArr[i] = cursor.getBlob(i);
                    }
                }
                matrixCursor.addRow(objArr);
            }
            cursor.close();
            return matrixCursor;
        } catch (Throwable th) {
            cursor.close();
            throw th;
        }
    }

    /* renamed from: b */
    private static int m8331b(Cursor cursor, String str) {
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            return m8332c(cursor.getColumnNames(), str);
        }
        return -1;
    }

    /* renamed from: c */
    public static int m8332c(String[] strArr, String str) {
        String m60131g = C7391zt.m60131g(".", str);
        String m58814l = yv2.m58814l(".", str, "`");
        for (int i = 0; i < strArr.length; i++) {
            String str2 = strArr[i];
            if (str2.length() >= str.length() + 2) {
                if (str2.endsWith(m60131g)) {
                    return i;
                }
                if (str2.charAt(0) == '`' && str2.endsWith(m58814l)) {
                    return i;
                }
            }
        }
        return -1;
    }

    /* renamed from: d */
    public static int m8333d(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + "`");
        return columnIndex2 >= 0 ? columnIndex2 : m8331b(cursor, str);
    }

    /* renamed from: e */
    public static int m8334e(Cursor cursor, String str) {
        String str2;
        int m8333d = m8333d(cursor, str);
        if (m8333d >= 0) {
            return m8333d;
        }
        try {
            str2 = Arrays.toString(cursor.getColumnNames());
        } catch (Exception e) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e);
            str2 = "";
        }
        throw new IllegalArgumentException(ee1.m15216n("column '", str, "' does not exist. Available columns: ", str2));
    }
}
