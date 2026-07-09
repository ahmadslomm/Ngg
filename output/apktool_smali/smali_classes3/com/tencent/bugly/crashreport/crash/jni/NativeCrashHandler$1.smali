.class final Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "native_record_lock"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "[Native] Failed to lock file for handling native crash record."

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 31
    .line 32
    const-string v3, "false"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v3, v4}, Lcom/tencent/bugly/proguard/be;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v3, "[Native] Get crash from native record."

    .line 60
    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/proguard/as;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v3, v0, v4}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/proguard/as;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v0, v2}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/be;->a(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
