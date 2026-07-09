.class public final Lcp5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcp5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcp5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "appId"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/BuglyStrategy;->setEnableANRCrashMonitor(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/BuglyStrategy;->setEnableCatchAnrTrace(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/BuglyStrategy;->setEnableRecordAnrMainStack(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/tencent/bugly/BuglyStrategy;->setBuglyLogUpload(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/crashreport/BuglyLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "deviceModel"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setDeviceModel(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
