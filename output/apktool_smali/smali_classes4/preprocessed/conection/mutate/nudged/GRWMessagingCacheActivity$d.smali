.class public final Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfn3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;->d:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;->d:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2, p1}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->Y1(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->a2(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d$a;-><init>(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$d;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p2, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->v:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$f;

    .line 28
    .line 29
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/nudged/b;->u0()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {p1, v1, p3}, Lmo2;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p2, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->v:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$f;

    .line 39
    .line 40
    invoke-static {p2, v0, p1, p3}, Lmo2;->l(Lmo2$k;ZLjava/util/HashMap;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a(J)F
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

.method public b(II)F
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

.method public c()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method
