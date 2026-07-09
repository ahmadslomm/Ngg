.class public final Lqt4;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lwb2;
.implements Lso4;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:Lrr4;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:Lz70;

.field public final s:Lqt4$a;


# direct methods
.method private constructor <init>(FFFFFFFFFFJLrr4;ZLba4;JJIILz70;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lf03$c;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lqt4;->a:F

    move v1, p2

    .line 4
    iput v1, v0, Lqt4;->b:F

    move v1, p3

    .line 5
    iput v1, v0, Lqt4;->c:F

    move v1, p4

    .line 6
    iput v1, v0, Lqt4;->d:F

    move v1, p5

    .line 7
    iput v1, v0, Lqt4;->e:F

    move v1, p6

    .line 8
    iput v1, v0, Lqt4;->f:F

    move v1, p7

    .line 9
    iput v1, v0, Lqt4;->g:F

    move v1, p8

    .line 10
    iput v1, v0, Lqt4;->h:F

    move v1, p9

    .line 11
    iput v1, v0, Lqt4;->i:F

    move v1, p10

    .line 12
    iput v1, v0, Lqt4;->j:F

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Lqt4;->k:J

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lqt4;->l:Lrr4;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lqt4;->m:Z

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lqt4;->n:J

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lqt4;->o:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lqt4;->p:I

    move/from16 v1, p21

    .line 19
    iput v1, v0, Lqt4;->q:I

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lqt4;->r:Lz70;

    .line 21
    new-instance v1, Lqt4$a;

    invoke-direct {v1, p0}, Lqt4$a;-><init>(Lqt4;)V

    iput-object v1, v0, Lqt4;->s:Lqt4$a;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLrr4;ZLba4;JJIILz70;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Lqt4;-><init>(FFFFFFFFFFJLrr4;ZLba4;JJIILz70;)V

    return-void
.end method

.method public static final synthetic v1(Lqt4;)Lil1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt4;->s:Lqt4$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final A1()Lz70;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt4;->r:Lz70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqt4;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final C1()Lba4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final D1()F
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqt4;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public final E1()Lrr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt4;->l:Lrr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final F1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqt4;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt4;->s:Lqt4$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzb2;->e(Lwb2;Lil1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final J0(Lrr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt4;->l:Lrr4;

    .line 2
    .line 3
    return-void
.end method

.method public final T0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqt4;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public applySemantics(Lgp4;)V
    .locals 1

    .line 1
    sget-boolean v0, Lbd0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqt4;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lqt4;->l:Lrr4;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lep4;->I(Lgp4;Lrr4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final c1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqt4;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lz70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt4;->r:Lz70;

    .line 2
    .line 3
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->b(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic maxIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->a(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->b(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lmv2;->T(J)Lir3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir3;->A0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir3;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lqt4$b;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Lqt4$b;-><init>(Lir3;Lqt4;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->c(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->d(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lba4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqt4;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lqt4;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lqt4;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lqt4;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", translationY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lqt4;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shadowElevation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lqt4;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lqt4;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotationY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lqt4;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rotationZ="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lqt4;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameraDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lqt4;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", transformOrigin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lqt4;->k:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Loh5;->i(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", shape="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lqt4;->l:Lrr4;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", clip="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lqt4;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Lqt4;->n:J

    .line 143
    .line 144
    const-string v3, ", spotShadowColor="

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v0}, Lyv2;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Lqt4;->o:J

    .line 150
    .line 151
    const-string v3, ", compositingStrategy="

    .line 152
    .line 153
    invoke-static {v1, v2, v3, v0}, Lyv2;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lqt4;->p:I

    .line 157
    .line 158
    invoke-static {v1}, Lqd0;->i(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", blendMode="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lqt4;->q:I

    .line 171
    .line 172
    invoke-static {v1}, Llt;->I(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", colorFilter="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lqt4;->r:Lz70;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x29

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final w1()F
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqt4;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final x1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqt4;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lqt4;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqt4;->m:Z

    .line 2
    .line 3
    return v0
.end method
