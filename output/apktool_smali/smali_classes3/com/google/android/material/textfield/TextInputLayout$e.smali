.class public final Lcom/google/android/material/textfield/TextInputLayout$e;
.super Li4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lt4;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Li4;->g(Landroid/view/View;Lt4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->V()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v11, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 66
    :goto_2
    if-nez v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v2, ""

    .line 74
    .line 75
    :goto_3
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)La05;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, p2}, La05;->u(Lt4;)V

    .line 80
    .line 81
    .line 82
    const-string v8, ", "

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lt4;->b1(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lt4;->b1(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p2, v4}, Lt4;->b1(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Lt4;->b1(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v9, 0x1a

    .line 139
    .line 140
    if-lt v4, v9, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lt4;->G0(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    if-nez v7, :cond_8

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_8
    invoke-virtual {p2, v2}, Lt4;->b1(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {p2, v7}, Lt4;->X0(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v5, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const/4 v5, -0x1

    .line 182
    :goto_6
    invoke-virtual {p2, v5}, Lt4;->L0(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v11, :cond_c

    .line 186
    .line 187
    if-nez v10, :cond_b

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move-object v3, v6

    .line 191
    :goto_7
    invoke-virtual {p2, v3}, Lt4;->B0(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lxz1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lxz1;->q()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lt4;->I0(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p1, p2}, Lr41;->o(Landroid/view/View;Lt4;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Li4;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lr41;->p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
