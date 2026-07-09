.class final Lcom/tencent/bugly/proguard/ay$1$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ay$1;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/bugly/proguard/ay$1;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ay$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ay$1$1;->b:Lcom/tencent/bugly/proguard/ay$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ay$1$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay$1$1;->b:Lcom/tencent/bugly/proguard/ay$1;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/tencent/bugly/proguard/ay$1;->a:Lcom/tencent/bugly/proguard/ay;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay$1$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/ay;->a(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    :try_start_0
    const-string v4, "read trace first dump for create time!"

    .line 16
    .line 17
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-wide v7, v4, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-wide v7, v5

    .line 36
    :goto_0
    cmp-long v4, v7, v5

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "trace dump fail could not get time!"

    .line 41
    .line 42
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    :cond_1
    invoke-virtual {v1, v7, v8}, Lcom/tencent/bugly/proguard/ay;->a(J)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v1, v7, v8, v2}, Lcom/tencent/bugly/proguard/ay;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v0, "handle anr error %s"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method
