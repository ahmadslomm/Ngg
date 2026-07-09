.class final Lcom/tencent/bugly/proguard/r$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/bugly/proguard/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/r;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/bugly/proguard/r;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$1;->b:Lcom/tencent/bugly/proguard/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/r$1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "[UserInfo] Successfully uploaded user info."

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 32
    .line 33
    iput-wide p1, v1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tencent/bugly/proguard/r$1;->b:Lcom/tencent/bugly/proguard/r;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v2, v1, v3}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
