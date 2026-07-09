.class public final Lu81$c;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x438c0000    # 280.0f

    .line 5
    .line 6
    invoke-static {v0}, Lj72;->d(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lu81$c;->f:I

    .line 11
    .line 12
    const/high16 v0, 0x43a70000    # 334.0f

    .line 13
    .line 14
    invoke-static {v0}, Lj72;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lu81$c;->g:I

    .line 19
    .line 20
    const v0, 0x7f0909f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu81$c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    iput p3, p0, Lu81$c;->g:I

    .line 31
    .line 32
    :cond_0
    if-lez p4, :cond_1

    .line 33
    .line 34
    iput p4, p0, Lu81$c;->f:I

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lu81$c;->d:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(FF)V
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

.method public c(J)I
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

.method public bridge synthetic d(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu81$c;->h(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
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
    iget-object v0, p0, Lu81$c;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f08020a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f()V
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
    iget-object v0, p0, Lu81$c;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f08020a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public g()Z
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
    iget-object v0, p0, Lu81$c;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const v1, 0x7f0909f9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lu81$c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 6

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
    iget-object v0, p0, Lu81$c;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu81$c;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    int-to-float v1, v1

    .line 36
    int-to-float p1, p1

    .line 37
    div-float v2, v1, p1

    .line 38
    .line 39
    iget v3, p0, Lu81$c;->g:I

    .line 40
    .line 41
    int-to-float v4, v3

    .line 42
    div-float/2addr v4, v1

    .line 43
    iget v1, p0, Lu81$c;->f:I

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    div-float/2addr v5, p1

    .line 47
    cmpg-float p1, v4, v5

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    int-to-float p1, v3

    .line 52
    div-float/2addr p1, v2

    .line 53
    float-to-int v1, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    int-to-float p1, v1

    .line 56
    mul-float/2addr p1, v2

    .line 57
    float-to-int v3, p1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lu81$c;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Liy$a;

    .line 65
    .line 66
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v1}, Liy$a;->q(II)Liy$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 v1, 0x40e00000    # 7.0f

    .line 74
    .line 75
    invoke-static {v1}, Lj72;->d(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Liy$a;->r(I)Liy$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v1, 0x7f08020a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Liy$a;->n(I)Liy$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Liy$a;->h(I)Liy$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Liy$a;->l(I)Liy$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, La73;->k()La73;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lu81$c;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0, p1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method
