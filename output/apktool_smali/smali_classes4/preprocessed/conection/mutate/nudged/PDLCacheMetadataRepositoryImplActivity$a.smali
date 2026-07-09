.class public final Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lg33;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity$a;->e:Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public b(II)I
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

.method public c()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity$a;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lg33;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p3, p4

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
    if-ne p1, p3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Lg65;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lg33;

    .line 25
    .line 26
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity$a;->e:Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;->S1(Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1}, Lg33;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne v0, p4, :cond_0

    .line 38
    .line 39
    move v0, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-virtual {p3, v0}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;->U1(Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, Lg33;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p4, :cond_1

    .line 54
    .line 55
    move v0, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v1

    .line 58
    :goto_1
    invoke-virtual {p3, v0}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;->W1(Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1}, Lg33;->f()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, p4, :cond_2

    .line 70
    .line 71
    move v0, p4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v0, v1

    .line 74
    :goto_2
    invoke-virtual {p3, v0}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;->X1(Lpreprocessed/conection/mutate/nudged/PDLCacheMetadataRepositoryImplActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lg33;->c()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, p4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p4, v1

    .line 89
    :goto_3
    invoke-virtual {p2, p4}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
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
    return-void
.end method
