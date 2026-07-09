.class public final Landroidx/compose/ui/platform/f$e;
.super Li4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f;->K0(Lwc;Lbc2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/f;

.field public final synthetic e:Lbc2;

.field public final synthetic f:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;Lbc2;Landroidx/compose/ui/platform/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f$e;->d:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/f$e;->e:Lbc2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/f$e;->f:Landroidx/compose/ui/platform/f;

    .line 6
    .line 7
    invoke-direct {p0}, Li4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lt4;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Li4;->g(Landroid/view/View;Lt4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/f$e;->d:Landroidx/compose/ui/platform/f;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/platform/f;->s0(Landroidx/compose/ui/platform/f;)Landroidx/compose/ui/platform/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->j0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lt4;->i1(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f$e;->e:Lbc2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbc2;->y0()Lbc2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lbc2;->s0()Lfb3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-static {v4}, Ljb3;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Lfb3;->p(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lbc2;->y0()Lbc2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lbc2;->r()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    const/4 v1, -0x1

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f;->X()Lzo4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lzo4;->d()Luo4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Luo4;->q()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v3, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Landroidx/compose/ui/platform/f$e;->f:Landroidx/compose/ui/platform/f;

    .line 92
    .line 93
    invoke-virtual {p2, v3, v2}, Lt4;->Q0(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbc2;->r()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Landroidx/compose/ui/platform/f;->s0(Landroidx/compose/ui/platform/f;)Landroidx/compose/ui/platform/g;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/platform/g;->a0()Lb43;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0, v1}, Lt22;->e(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f;->Z0()Lad;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v2}, Lkp4;->d(Lad;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2, v4}, Lt4;->f1(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p2, v3, v2}, Lt4;->g1(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p2}, Lt4;->j1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1}, Landroidx/compose/ui/platform/f;->s0(Landroidx/compose/ui/platform/f;)Landroidx/compose/ui/platform/g;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/platform/g;->Y()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {p1, v0, v2, v4}, Landroidx/compose/ui/platform/f;->n0(Landroidx/compose/ui/platform/f;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/platform/f;->s0(Landroidx/compose/ui/platform/f;)Landroidx/compose/ui/platform/g;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/platform/g;->Z()Lb43;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0, v1}, Lt22;->e(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eq v2, v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f;->Z0()Lad;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v2}, Lkp4;->d(Lad;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Lt4;->d1(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {p2, v3, v2}, Lt4;->e1(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {p2}, Lt4;->j1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1}, Landroidx/compose/ui/platform/f;->s0(Landroidx/compose/ui/platform/f;)Landroidx/compose/ui/platform/g;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/platform/g;->X()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/platform/f;->n0(Landroidx/compose/ui/platform/f;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void
.end method
