.class final Lcom/tencent/bugly/proguard/r$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/r;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$b;->a:Lcom/tencent/bugly/proguard/r;

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
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/r$b;->a:Lcom/tencent/bugly/proguard/r;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tencent/bugly/proguard/r;->b(Lcom/tencent/bugly/proguard/r;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/tencent/bugly/proguard/r$b;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/tencent/bugly/proguard/r$b;->a:Lcom/tencent/bugly/proguard/r;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/tencent/bugly/proguard/r$b;-><init>(Lcom/tencent/bugly/proguard/r;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/tencent/bugly/proguard/r$b;->a:Lcom/tencent/bugly/proguard/r;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/tencent/bugly/proguard/r;->b(Lcom/tencent/bugly/proguard/r;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v0

    .line 33
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    add-long/2addr v4, v0

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$b;->a:Lcom/tencent/bugly/proguard/r;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/r;->a(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$b;->a:Lcom/tencent/bugly/proguard/r;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
