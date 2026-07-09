.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyw5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le56;Lyw5$f;)Le56;
    .locals 11

    .line 1
    invoke-static {}, Le56$n;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Le56;->f(I)Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Le56$n;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Le56;->f(I)Ln12;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Ln12;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lyw5;->m(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Le56;->j()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 51
    .line 52
    .line 53
    iget v4, p3, Lyw5$f;->d:I

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v4, v7

    .line 60
    :cond_0
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v8, v0, Ln12;->a:I

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget v5, p3, Lyw5$f;->c:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v5, p3, Lyw5$f;->a:I

    .line 74
    .line 75
    :goto_0
    add-int/2addr v5, v8

    .line 76
    :cond_2
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v9, v0, Ln12;->c:I

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget p3, p3, Lyw5$f;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget p3, p3, Lyw5$f;->c:I

    .line 90
    .line 91
    :goto_1
    add-int v6, p3, v9

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    .line 109
    if-eq v2, v8, :cond_5

    .line 110
    .line 111
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    move v2, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v7

    .line 116
    :goto_2
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    if-eq v8, v9, :cond_6

    .line 125
    .line 126
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    move v2, v10

    .line 129
    :cond_6
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    iget v0, v0, Ln12;->b:I

    .line 138
    .line 139
    if-eq v8, v0, :cond_7

    .line 140
    .line 141
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v10, v2

    .line 145
    :goto_3
    if-eqz v10, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget p3, v1, Ln12;->d:I

    .line 162
    .line 163
    invoke-static {v3, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_a

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    :cond_a
    invoke-static {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-object p2
.end method
