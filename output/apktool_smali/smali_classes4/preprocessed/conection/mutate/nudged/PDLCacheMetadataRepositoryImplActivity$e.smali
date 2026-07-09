.class public final Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity$e;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;->b2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic e:Z

.field public final synthetic f:Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity$e;->f:Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity$e;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(F)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity$e;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0xc8

    .line 11
    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lg65;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity$e;->f:Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;->X1(Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p2, p0, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity$e;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
