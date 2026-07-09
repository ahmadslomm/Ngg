.class public final Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ld63$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;->c:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a()V
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;->c:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    const v1, 0x7f120430

    .line 3
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/nudged/b;->q(I)V

    return-void
.end method

.method public b()I
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
    return v1
.end method

.method public c()V
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
    const/16 v0, 0x131

    .line 8
    .line 9
    invoke-static {v0}, Lq7;->w(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;->c:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p3}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e$a;-><init>(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p2, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->v:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$f;

    .line 22
    .line 23
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/nudged/b;->u0()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-static {p1, v1, p3}, Lmo2;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p2, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->v:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$f;

    .line 32
    .line 33
    invoke-static {p2, v0, p1, p3}, Lmo2;->l(Lmo2$k;ZLjava/util/HashMap;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
