.class public final Ltc4$d;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc4;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lei3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic e:Ltc4;


# direct methods
.method public constructor <init>(Ltc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc4$d;->e:Ltc4;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)F
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

.method public b(II)I
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

.method public c()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltc4$d;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lei3;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p2}, Lg65;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lei3;

    .line 16
    .line 17
    iget-object p2, p0, Ltc4$d;->e:Ltc4;

    .line 18
    .line 19
    invoke-static {p2}, Ltc4;->k0(Ltc4;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "LxlD="

    .line 29
    .line 30
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lei3;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lei3;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-virtual {p1}, Lei3;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sub-long/2addr p3, v1

    .line 60
    invoke-virtual {p1}, Lei3;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1}, Lei3;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v1, v3

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v5, v1, v3

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const-wide/16 v3, 0x64

    .line 76
    .line 77
    mul-long/2addr v3, p3

    .line 78
    div-long/2addr v3, v1

    .line 79
    :cond_0
    invoke-static {p2}, Ltc4;->l0(Ltc4;)Landroid/widget/ProgressBar;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    long-to-int v3, v3

    .line 84
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    .line 86
    .line 87
    sub-long/2addr v1, p3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lei3;->f()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    const v0, 0x7f120338

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    const-string v2, "QCkrbTRRWQ==="

    .line 125
    .line 126
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "QExO="

    .line 156
    .line 157
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "@@@"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v0, v4, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    add-int/2addr p3, v5

    .line 191
    const/16 v0, 0x21

    .line 192
    .line 193
    invoke-virtual {v2, v1, v5, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    add-int/2addr p3, v6

    .line 201
    invoke-virtual {v2, v3, v6, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Ltc4;->m0(Ltc4;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lei3;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p2, p1}, Ltc4;->n0(Ltc4;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
