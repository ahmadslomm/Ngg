.class public final Lg93$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg93;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg93;


# direct methods
.method public constructor <init>(Lg93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg93$e;->a:Lg93;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    iget-object v0, p0, Lg93$e;->a:Lg93;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg93;->j2()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lg93;->m2()Landroid/widget/OverScroller;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lg93;->m2()Landroid/widget/OverScroller;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_8

    .line 36
    .line 37
    invoke-static {v0}, Lg93;->i2(Lg93;)Lk06;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "viewBinding"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_2
    iget-object v1, v1, Lk06;->d:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 57
    .line 58
    invoke-static {v1, v4}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    invoke-virtual {v0}, Lg93;->m2()Landroid/widget/OverScroller;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v4, v3

    .line 79
    :goto_0
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-static {v0}, Lg93;->i2(Lg93;)Lk06;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_4
    iget-object v4, v4, Lk06;->d:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lg93;->i2(Lg93;)Lk06;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v3

    .line 113
    :cond_5
    iget-object v4, v4, Lk06;->d:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "getBackground(...)"

    .line 120
    .line 121
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lg93;->n2()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lez v5, :cond_6

    .line 129
    .line 130
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    mul-int/lit16 v1, v1, 0x82

    .line 133
    .line 134
    invoke-virtual {v0}, Lg93;->n2()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    div-int/2addr v1, v5

    .line 139
    rsub-int v1, v1, 0xc8

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v0}, Lg93;->i2(Lg93;)Lk06;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v3, v0

    .line 155
    :goto_1
    iget-object v0, v3, Lk06;->d:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-static {v0, p0}, Ltu5;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v0}, Lg93;->h2(Lg93;)Lz83;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Lz83;->g(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method
