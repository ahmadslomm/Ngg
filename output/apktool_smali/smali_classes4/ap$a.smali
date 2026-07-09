.class public final Lap$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Lcb3;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lap;


# direct methods
.method public constructor <init>(Lap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap$a;->d:Lap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)F
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

.method public b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lcb3;

    invoke-virtual {p0, p1}, Lap$a;->d(Lcb3;)V

    return-void
.end method

.method public c(J)F
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

.method public d(Lcb3;)V
    .locals 7

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
    iget-object v0, p0, Lap$a;->d:Lap;

    .line 8
    .line 9
    invoke-static {v0}, Lap;->v2(Lap;)Lo62;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lo62;->x()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_4

    .line 22
    .line 23
    invoke-static {v0}, Lap;->w2(Lap;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ld33;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ltz v3, :cond_4

    .line 40
    .line 41
    iget v3, p1, Lcb3;->i:I

    .line 42
    .line 43
    const v4, 0x7f0902af

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v3, v1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lap;->y2(Lap;)Lo62;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltm4;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ld33;->c(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 60
    .line 61
    const/16 v6, 0x64

    .line 62
    .line 63
    invoke-virtual {v0, v6, v1, v3}, Ltm4;->G0(IZLpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, Lap;->z2(Lap;)Lo62;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltm4;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ld33;->c(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v5, v3}, Ltm4;->G0(IZLpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v0, p1, Lcb3;->i:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v0, v5

    .line 89
    :goto_1
    const v3, 0x7f090729

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Ld33;->j(IZ)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, Lcb3;->i:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v1, v5

    .line 101
    :goto_2
    invoke-virtual {v2, v4, v1}, Ld33;->j(IZ)V

    .line 102
    .line 103
    .line 104
    iget p1, p1, Lcb3;->f:I

    .line 105
    .line 106
    if-gtz p1, :cond_3

    .line 107
    .line 108
    const-string p1, "0"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/16 v0, 0x3e7

    .line 112
    .line 113
    invoke-static {p1, v0}, Lyf3;->h(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    invoke-virtual {v2, v3, p1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method
