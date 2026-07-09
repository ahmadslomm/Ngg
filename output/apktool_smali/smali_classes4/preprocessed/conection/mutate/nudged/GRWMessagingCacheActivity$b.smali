.class public final Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->C(ZLjava/util/List;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh$e<",
        "Lcw3;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$b;->e:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lcw3;

    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$b;->d(Lcw3;)V

    return-void
.end method

.method public b(I)F
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

.method public c(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public d(Lcw3;)V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$b;->e:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->v:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->u:Lcw3;

    .line 18
    .line 19
    invoke-static {p1}, Lmo2;->n(Lcw3;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;->v:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$f;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$f;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
