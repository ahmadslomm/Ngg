.class public final Laa2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa2;->d(Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Laa2;


# direct methods
.method public constructor <init>(Laa2;Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa2$a;->h:Laa2;

    .line 2
    .line 3
    iput-object p2, p0, Laa2$a;->d:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Laa2$a;->e:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Laa2$a;->f:I

    .line 8
    .line 9
    iput p5, p0, Laa2$a;->g:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JJ)J
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

.method public c(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public run()V
    .locals 14

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
    iget-object v0, p0, Laa2$a;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Laa2$a;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Laa2$a;->h:Laa2;

    .line 32
    .line 33
    iget v6, p0, Laa2$a;->f:I

    .line 34
    .line 35
    iget v7, p0, Laa2$a;->g:I

    .line 36
    .line 37
    invoke-virtual {v2, v6, v7}, Laa2;->i(II)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget v8, Laa2;->f:I

    .line 42
    .line 43
    if-ne v6, v1, :cond_1

    .line 44
    .line 45
    sget v8, Laa2;->g:I

    .line 46
    .line 47
    :cond_1
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    new-array v10, v9, [I

    .line 54
    .line 55
    invoke-static {v2}, Laa2;->b(Laa2;)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    new-array v11, v9, [I

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    new-array v0, v9, [I

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lyf3;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Laa2;->b(Laa2;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    aget v0, v0, v12

    .line 88
    .line 89
    aget v12, v11, v12

    .line 90
    .line 91
    sub-int/2addr v12, v0

    .line 92
    add-int/2addr v12, v4

    .line 93
    add-int/2addr v12, v8

    .line 94
    div-int/2addr v12, v9

    .line 95
    add-int/2addr v12, v0

    .line 96
    sub-int/2addr v3, v12

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    aget v3, v11, v12

    .line 99
    .line 100
    aget v13, v10, v12

    .line 101
    .line 102
    sub-int v13, v3, v13

    .line 103
    .line 104
    aget v0, v0, v12

    .line 105
    .line 106
    sub-int/2addr v0, v3

    .line 107
    add-int/2addr v0, v4

    .line 108
    div-int/2addr v0, v9

    .line 109
    add-int/2addr v0, v13

    .line 110
    div-int/lit8 v3, v8, 0x2

    .line 111
    .line 112
    sub-int v3, v0, v3

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 115
    .line 116
    .line 117
    aget v0, v11, v1

    .line 118
    .line 119
    aget v1, v10, v1

    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    sub-int/2addr v5, v8

    .line 123
    div-int/2addr v5, v9

    .line 124
    add-int/2addr v5, v0

    .line 125
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    invoke-static {v2}, Laa2;->b(Laa2;)Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
