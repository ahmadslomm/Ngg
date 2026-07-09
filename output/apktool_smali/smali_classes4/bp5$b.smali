.class public final Lbp5$b;
.super Le51;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp5;-><init>(Lod4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le51<",
        "Ll51;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>(Lbp5;Lod4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le51;-><init>(Lod4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F)J
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

.method public b(CC)F
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

.method public c()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "INSERT OR ABORT INTO `waitio_session` (`_id`,`type`,`uid`,`distance`,`unread_count`,`update_time`,`in_room`,`online`,`zone`,`body`,`timestamp`,`nick`,`avatar`,`courting`,`ring_id`,`ring_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic j(Le55;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    check-cast p2, Ll51;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbp5$b;->m(Le55;Ll51;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Le55;Ll51;)V
    .locals 4

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
    invoke-virtual {p2}, Ll51;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-interface {p1, v1, v2, v3}, Lc55;->M(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ll51;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ll51;->l()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Ll51;->d()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p1, v0, v1, v2}, Lc55;->A(ID)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ll51;->m()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p2}, Ll51;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-interface {p1, v0, v1, v2}, Lc55;->M(IJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ll51;->e()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ll51;->g()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ll51;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2}, Ll51;->o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p2}, Ll51;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p2}, Ll51;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-virtual {p2}, Ll51;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-interface {p1, v0, v1, v2}, Lc55;->M(IJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ll51;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p2}, Ll51;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p2}, Ll51;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {p2}, Ll51;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p2}, Ll51;->c()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ll51;->h()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ll51;->i()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {p2}, Ll51;->i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p1, v1, p2}, Lc55;->r(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-void
.end method
