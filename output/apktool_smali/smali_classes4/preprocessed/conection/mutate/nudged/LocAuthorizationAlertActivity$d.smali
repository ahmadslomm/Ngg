.class public final Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$d;->c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)F
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

.method public afterTextChanged(Landroid/text/Editable;)V
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p2, p3

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$d;->c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->w2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->v2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p4, 0x0

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->x2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->Y1(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->Y1(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->Z1(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->Z1(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->a2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->Y1(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->b2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->v2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lf13$b;

    .line 103
    .line 104
    const-string v0, "Ah8dcQcJBglLIg4LBg0wDkIeAgI=="

    .line 105
    .line 106
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "EwcCQBItBgBHAD4JGQYBGQ==="

    .line 114
    .line 115
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "i9H+y/LEj+6liP3WiuzYi4/x="

    .line 120
    .line 121
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lf13;->d()V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->j2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/EditText;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->c2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->b2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->c2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->b2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->b2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->a2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->Z1(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->Y1(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method
