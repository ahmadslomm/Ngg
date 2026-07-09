.class public final Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d$a;->c:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public a(Z)V
    .locals 9

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lvl3;->f:Ljava/lang/String;

    sget-object v3, Lvl3;->g:Ljava/lang/String;

    const-string v4, "Ex0IcRsODg5A="

    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d$a;->c:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;

    iget-object v7, v6, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;->d:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    invoke-static {v7}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->X1(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "PDAoQAEiBglIBwYzMBAbDFwDNQAKS1Q=="

    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;->d:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    invoke-static {v7}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->b2(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "TkIIQBM1AApLVA==="

    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "TkIZRxoEUw==="

    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;->d:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    invoke-static {v7}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->b2(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;)J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v6, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;->d:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->c2(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;J)J

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v6, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;->d:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->d2(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;J)J

    .line 6
    iget-object p1, v6, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;->d:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    .line 7
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->X1(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;->d:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->Z1(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, p1, v2, v0, v1}, Lp30;->i(Landroid/app/Activity;Luq;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v6, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;->d:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    const v0, 0x7f1202c6

    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/nudged/b;->q(I)V

    :goto_0
    return-void
.end method

.method public b(F)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method
