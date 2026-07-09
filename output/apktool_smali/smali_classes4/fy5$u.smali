.class public final Lfy5$u;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->t1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:I

.field public final synthetic d:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$u;->d:Lfy5;

    .line 2
    .line 3
    iput p2, p0, Lfy5$u;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(C)F
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

.method public b(JJ)J
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

.method public h(Lbu1;I)V
    .locals 9

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfy5$u;->d:Lfy5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo62;->I()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lfy5$u;->c:I

    .line 17
    .line 18
    if-lt v0, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lo62;->F(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 27
    .line 28
    invoke-static {p1}, Lfy5;->a1(Lfy5;)Lbn0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lfy5;->a1(Lfy5;)Lbn0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lbn0;->j()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lfy5;->b1(Lfy5;)Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->findViewByPosition(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const v0, 0x7f090612

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lfy5;->c1(Lfy5;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lpreprocessed/conection/mutate/steak/b;->m(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v1, 0x7f090611

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lfy5;->Z0(Lfy5;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v8, Lfy5$u$a;

    .line 124
    .line 125
    invoke-direct {v8, p0, v0, p2}, Lfy5$u$a;-><init>(Lfy5$u;Landroid/widget/ProgressBar;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method
