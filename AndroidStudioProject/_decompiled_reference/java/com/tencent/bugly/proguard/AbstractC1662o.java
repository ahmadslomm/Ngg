package com.tencent.bugly.proguard;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.tencent.bugly.BuglyStrategy;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.o */
/* loaded from: classes3.dex */
public abstract class AbstractC1662o {

    /* renamed from: id */
    public int f9882id;
    public String moduleName;
    public String version;
    public String versionKey;

    public abstract String[] getTables();

    public abstract void init(Context context, boolean z, BuglyStrategy buglyStrategy);

    public void onDbDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            if (getTables() == null) {
                return;
            }
            for (String str : getTables()) {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(String.valueOf(str)));
            }
            onDbCreate(sQLiteDatabase);
        } catch (Throwable th) {
            if (C1612al.m11823b(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public void onDbUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            if (getTables() == null) {
                return;
            }
            for (String str : getTables()) {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(String.valueOf(str)));
            }
            onDbCreate(sQLiteDatabase);
        } catch (Throwable th) {
            if (C1612al.m11823b(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public void onDbCreate(SQLiteDatabase sQLiteDatabase) {
    }

    public void onServerStrategyChanged(StrategyBean strategyBean) {
    }
}
