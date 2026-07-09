.class public final Lwc$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc;-><init>(Landroid/content/Context;Ltd0;ILp93;Landroid/view/View;Lrh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc;

.field public final synthetic b:Lbc2;


# direct methods
.method public constructor <init>(Lwc;Lbc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc$h;->a:Lwc;

    .line 2
    .line 3
    iput-object p2, p0, Lwc$h;->b:Lbc2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lwc$h;->a:Lwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v1}, Lwc;->t(Lwc;III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lwc$h;->a:Lwc;

    .line 7
    .line 8
    invoke-virtual {v2}, Lwc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {v2, v0, p1, v3}, Lwc;->t(Lwc;III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v2, v1, p1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public maxIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lwc$h;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lwc$h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv2;",
            "Ljava/util/List<",
            "+",
            "Lmv2;",
            ">;J)",
            "Lsv2;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lwc$h;->a:Lwc;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lih0;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3, p4}, Lih0;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v5, Lwc$h$a;->a:Lwc$h$a;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p3, p4}, Lih0;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p3, p4}, Lih0;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p3, p4}, Lih0;->m(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3, p4}, Lih0;->m(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p3, p4}, Lih0;->n(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3, p4}, Lih0;->l(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2}, Lwc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-static {p2, v0, v1, v2}, Lwc;->t(Lwc;III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p4}, Lih0;->m(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p3, p4}, Lih0;->k(J)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2}, Lwc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p4}, Ll42;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-static {p2, v1, p3, p4}, Lwc;->t(Lwc;III)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v5, Lwc$h$b;

    .line 117
    .line 118
    iget-object p3, p0, Lwc$h;->b:Lbc2;

    .line 119
    .line 120
    invoke-direct {v5, p2, p3}, Lwc$h$b;-><init>(Lwc;Lbc2;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v1, p1

    .line 127
    invoke-static/range {v1 .. v7}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public minIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lwc$h;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public minIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lwc$h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
