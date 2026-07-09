.class public Lwc;
.super Landroid/view/ViewGroup;
.source "zaffa"

# interfaces
.implements Laa3;
.implements Lnc0;
.implements Lsh3;
.implements Lme3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc$c;
    }
.end annotation


# static fields
.field public static final A:Lwc$b;


# instance fields
.field public final a:Lp93;

.field public final b:Landroid/view/View;

.field public final c:Lrh3;

.field public d:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf03;

.field public final i:Lwc$d;

.field public j:Lbt0;

.field public final k:Lwc$e;

.field public l:Laj2;

.field public m:Lwi4;

.field public final n:[I

.field public o:J

.field public p:Le56;

.field public q:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lb84;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwc$r;

.field public final s:Lwc$q;

.field public t:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final u:[I

.field public v:I

.field public w:I

.field public final x:Lba3;

.field public y:Z

.field public final z:Lbc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc$c;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwc$b;->a:Lwc$b;

    .line 8
    .line 9
    sput-object v0, Lwc;->A:Lwc$b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltd0;ILp93;Landroid/view/View;Lrh3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwc;->a:Lp93;

    .line 5
    .line 6
    iput-object p5, p0, Lwc;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lwc;->c:Lrh3;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p2}, Lb66;->i(Landroid/view/View;Ltd0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lwc$a;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lwc$a;-><init>(Lwc;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Ltu5;->M0(Landroid/view/View;Lc56$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p0}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lwc$s;->a:Lwc$s;

    .line 34
    .line 35
    iput-object p2, p0, Lwc;->d:Lgl1;

    .line 36
    .line 37
    sget-object p2, Lwc$p;->a:Lwc$p;

    .line 38
    .line 39
    iput-object p2, p0, Lwc;->f:Lgl1;

    .line 40
    .line 41
    sget-object p2, Lwc$o;->a:Lwc$o;

    .line 42
    .line 43
    iput-object p2, p0, Lwc;->g:Lgl1;

    .line 44
    .line 45
    sget-object p2, Lf03;->a:Lf03$a;

    .line 46
    .line 47
    iput-object p2, p0, Lwc;->h:Lf03;

    .line 48
    .line 49
    const/high16 p5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 p6, 0x0

    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p5, p6, v0, v1}, Lgt0;->b(FFILjava/lang/Object;)Lbt0;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    iput-object p5, p0, Lwc;->j:Lbt0;

    .line 59
    .line 60
    new-array p5, v0, [I

    .line 61
    .line 62
    iput-object p5, p0, Lwc;->n:[I

    .line 63
    .line 64
    sget-object p5, Lk32;->b:Lk32$a;

    .line 65
    .line 66
    invoke-virtual {p5}, Lk32$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p5

    .line 70
    iput-wide p5, p0, Lwc;->o:J

    .line 71
    .line 72
    new-instance p5, Lwc$r;

    .line 73
    .line 74
    invoke-direct {p5, p0}, Lwc$r;-><init>(Lwc;)V

    .line 75
    .line 76
    .line 77
    iput-object p5, p0, Lwc;->r:Lwc$r;

    .line 78
    .line 79
    new-instance p5, Lwc$q;

    .line 80
    .line 81
    invoke-direct {p5, p0}, Lwc$q;-><init>(Lwc;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lwc;->s:Lwc$q;

    .line 85
    .line 86
    new-array p5, v0, [I

    .line 87
    .line 88
    iput-object p5, p0, Lwc;->u:[I

    .line 89
    .line 90
    const/high16 p5, -0x80000000

    .line 91
    .line 92
    iput p5, p0, Lwc;->v:I

    .line 93
    .line 94
    iput p5, p0, Lwc;->w:I

    .line 95
    .line 96
    new-instance p5, Lba3;

    .line 97
    .line 98
    invoke-direct {p5, p0}, Lba3;-><init>(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    iput-object p5, p0, Lwc;->x:Lba3;

    .line 102
    .line 103
    new-instance p5, Lbc2;

    .line 104
    .line 105
    const/4 p6, 0x3

    .line 106
    invoke-direct {p5, p1, p1, p6, v1}, Lbc2;-><init>(ZIILpp0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p0}, Lbc2;->Q1(Lwc;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lxc;->a()Lxc$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1, p4}, Ls93;->a(Lf03;Lo93;Lp93;)Lf03;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x1

    .line 121
    sget-object p4, Lwc$i;->a:Lwc$i;

    .line 122
    .line 123
    invoke-static {p1, p2, p4}, Lqo4;->e(Lf03;ZLil1;)Lf03;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, p0}, Lvu3;->a(Lf03;Lwc;)Lf03;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lwc$j;

    .line 132
    .line 133
    invoke-direct {p2, p0, p5, p0}, Lwc$j;-><init>(Lwc;Lbc2;Lwc;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lzy0;->b(Lf03;Lil1;)Lf03;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lwc$k;

    .line 141
    .line 142
    invoke-direct {p2, p0, p5}, Lwc$k;-><init>(Lwc;Lbc2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lbf3;->a(Lf03;Lil1;)Lf03;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ltv;

    .line 150
    .line 151
    new-instance p4, Lwc$l;

    .line 152
    .line 153
    invoke-direct {p4, p0}, Lwc$l;-><init>(Lwc;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p4}, Ltv;-><init>(Lil1;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lf03;->then(Lf03;)Lf03;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p5, p3}, Lbc2;->d(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lwc;->h:Lf03;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lf03;->then(Lf03;)Lf03;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p5, p2}, Lbc2;->l(Lf03;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lwc$d;

    .line 176
    .line 177
    invoke-direct {p2, p5, p1}, Lwc$d;-><init>(Lbc2;Lf03;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lwc;->i:Lwc$d;

    .line 181
    .line 182
    iget-object p1, p0, Lwc;->j:Lbt0;

    .line 183
    .line 184
    invoke-virtual {p5, p1}, Lbc2;->M1(Lbt0;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lwc$e;

    .line 188
    .line 189
    invoke-direct {p1, p5}, Lwc$e;-><init>(Lbc2;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lwc;->k:Lwc$e;

    .line 193
    .line 194
    new-instance p1, Lwc$f;

    .line 195
    .line 196
    invoke-direct {p1, p0, p5}, Lwc$f;-><init>(Lwc;Lbc2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p5, p1}, Lbc2;->X1(Lil1;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lwc$g;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lwc$g;-><init>(Lwc;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p5, p1}, Lbc2;->Y1(Lil1;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lwc$h;

    .line 211
    .line 212
    invoke-direct {p1, p0, p5}, Lwc$h;-><init>(Lwc;Lbc2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p5, p1}, Lbc2;->c(Lqv2;)V

    .line 216
    .line 217
    .line 218
    iput-object p5, p0, Lwc;->z:Lbc2;

    .line 219
    .line 220
    return-void
.end method

.method private final C(Ln12;IIII)Ln12;
    .locals 2

    .line 1
    iget v0, p1, Ln12;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p2

    .line 8
    :cond_0
    iget v1, p1, Ln12;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p2

    .line 14
    :cond_1
    iget p3, p1, Ln12;->c:I

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    move p3, p2

    .line 20
    :cond_2
    iget p1, p1, Ln12;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p5

    .line 23
    if-gez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p2, p1

    .line 27
    :goto_0
    invoke-static {v0, v1, p3, p2}, Ln12;->c(IIII)Ln12;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final D(Lc56$a;)Lc56$a;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lwc;->z:Lbc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbc2;->V()Lhb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhb3;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object/from16 v11, p1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lfb2;->f(Leb2;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lb32;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, La32;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    move v7, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v3

    .line 37
    :goto_1
    invoke-static {v1, v2}, La32;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    move v8, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v8, v1

    .line 46
    :goto_2
    invoke-static {v0}, Lfb2;->e(Leb2;)Leb2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Leb2;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    shr-long v9, v1, v3

    .line 57
    .line 58
    long-to-int v5, v9

    .line 59
    const-wide v9, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v1, v9

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-virtual {v0}, Lhb3;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    shr-long v13, v11, v3

    .line 71
    .line 72
    long-to-int v2, v13

    .line 73
    and-long/2addr v11, v9

    .line 74
    long-to-int v11, v11

    .line 75
    int-to-float v2, v2

    .line 76
    int-to-float v11, v11

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v12, v2

    .line 82
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v14, v2

    .line 87
    shl-long v2, v12, v3

    .line 88
    .line 89
    and-long/2addr v9, v14

    .line 90
    or-long/2addr v2, v9

    .line 91
    invoke-static {v2, v3}, Ltd3;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0, v2, v3}, Lhb3;->h0(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Lb32;->c(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, La32;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v5, v0

    .line 108
    if-gez v5, :cond_3

    .line 109
    .line 110
    move v9, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v9, v5

    .line 113
    :goto_3
    invoke-static {v2, v3}, La32;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_4

    .line 119
    .line 120
    move v10, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v10, v1

    .line 123
    :goto_4
    if-nez v7, :cond_5

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance v11, Lc56$a;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lc56$a;->a()Ln12;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move v2, v7

    .line 141
    move v3, v8

    .line 142
    move v4, v9

    .line 143
    move v5, v10

    .line 144
    invoke-direct/range {v0 .. v5}, Lwc;->C(Ln12;IIII)Ln12;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual/range {p1 .. p1}, Lc56$a;->b()Ln12;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct/range {v0 .. v5}, Lwc;->C(Ln12;IIII)Ln12;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v11, v12, v0}, Lc56$a;-><init>(Ln12;Ln12;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-object v11
.end method

.method private final E(Le56;)Le56;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Le56;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lwc;->z:Lbc2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbc2;->V()Lhb3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lhb3;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-static {v2}, Lfb2;->f(Leb2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lb32;->c(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, La32;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_2
    invoke-static {v3, v4}, La32;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gez v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_3
    invoke-static {v2}, Lfb2;->e(Leb2;)Leb2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Leb2;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    shr-long v9, v7, v4

    .line 59
    .line 60
    long-to-int v9, v9

    .line 61
    const-wide v10, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v7, v10

    .line 67
    long-to-int v7, v7

    .line 68
    invoke-virtual {v2}, Lhb3;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    shr-long v14, v12, v4

    .line 73
    .line 74
    long-to-int v8, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    long-to-int v12, v12

    .line 77
    int-to-float v8, v8

    .line 78
    int-to-float v12, v12

    .line 79
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-long v13, v8

    .line 84
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move v15, v7

    .line 89
    int-to-long v6, v8

    .line 90
    shl-long/2addr v13, v4

    .line 91
    and-long/2addr v6, v10

    .line 92
    or-long/2addr v6, v13

    .line 93
    invoke-static {v6, v7}, Ltd3;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v2, v6, v7}, Lhb3;->h0(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Lb32;->c(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, La32;->i(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v9, v2

    .line 110
    if-gez v9, :cond_4

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    :cond_4
    invoke-static {v6, v7}, La32;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int v7, v15, v2

    .line 118
    .line 119
    if-gez v7, :cond_5

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v6, v7

    .line 124
    :goto_0
    if-nez v5, :cond_6

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v0, v5, v3, v9, v6}, Le56;->p(IIII)Le56;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    return-object v0
.end method

.method private static final G(Lgl1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lo64;->l(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    return p1
.end method

.method public static synthetic a(Lwc$q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwc;->G(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lwc;)Lp93;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->a:Lp93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lwc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwc;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lwc;)Le56;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->p:Le56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lil1;
    .locals 1

    .line 1
    sget-object v0, Lwc;->A:Lwc$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lwc;)Lrh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->c:Lrh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lwc;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->n:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lwc;)Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->r:Lwc$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lwc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwc;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lwc;)Lth3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc;->z()Lth3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lwc;Lc56$a;)Lc56$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc;->D(Lc56$a;)Lc56$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lwc;Le56;)Le56;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc;->E(Le56;)Le56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lwc;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc;->H(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lwc;Lil1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc;->q:Lil1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lwc;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwc;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lwc;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwc;->o:J

    .line 2
    .line 3
    return-void
.end method

.method private final z()Lth3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwc;->c:Lrh3;

    .line 13
    .line 14
    invoke-interface {v0}, Lrh3;->S()Lth3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A()Lgl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc;->d:Lgl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwc;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln;

    .line 6
    .line 7
    iget-object v1, p0, Lwc;->s:Lwc$q;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v1, v2}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwc;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lwc;->z:Lbc2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbc2;->M0()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwc;->f:Lgl1;

    .line 14
    .line 15
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lwc;->v:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lwc;->w:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lbt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->j:Lbt0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwc;->j:Lbt0;

    .line 6
    .line 7
    iget-object v0, p0, Lwc;->k:Lwc$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final L(Laj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->l:Laj2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwc;->l:Laj2;

    .line 6
    .line 7
    invoke-static {p0, p1}, Luw5;->b(Landroid/view/View;Laj2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final M(Lf03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->h:Lf03;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwc;->h:Lf03;

    .line 6
    .line 7
    iget-object v0, p0, Lwc;->i:Lwc$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc;->t:Lil1;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc;->g:Lgl1;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc;->f:Lgl1;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lwi4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->m:Lwi4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwc;->m:Lwi4;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lww5;->b(Landroid/view/View;Lwi4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final R(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc;->d:Lgl1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lwc;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Lwc;->r:Lwc$r;

    .line 7
    .line 8
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->f:Lgl1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwc;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lxc;->c(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p3}, Lxc;->c(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shl-long/2addr v2, v4

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v5

    .line 35
    or-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p4}, Lxc;->c(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p5}, Lxc;->c(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v7, v2

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    shl-long/2addr v7, v4

    .line 59
    and-long/2addr v2, v5

    .line 60
    or-long/2addr v2, v7

    .line 61
    invoke-static {v2, v3}, Ltd3;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static/range {p6 .. p6}, Lxc;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move-object v8, p0

    .line 70
    iget-object v9, v8, Lwc;->a:Lp93;

    .line 71
    .line 72
    move-object p1, v9

    .line 73
    move-wide p2, v0

    .line 74
    move-wide p4, v2

    .line 75
    move/from16 p6, v7

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p6}, Lp93;->b(JJI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    shr-long v2, v0, v4

    .line 82
    .line 83
    long-to-int v2, v2

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lr93;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    aput v2, p7, v3

    .line 94
    .line 95
    and-long/2addr v0, v5

    .line 96
    long-to-int v0, v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lr93;->b(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    aput v0, p7, v1

    .line 107
    .line 108
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lwc;->u:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->x:Lba3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwc;->F()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Landroid/view/View;IIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwc;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lxc;->c(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p3}, Lxc;->c(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shl-long/2addr v2, v4

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v5

    .line 35
    or-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p4}, Lxc;->c(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p5}, Lxc;->c(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v7, v2

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    shl-long/2addr v7, v4

    .line 59
    and-long/2addr v2, v5

    .line 60
    or-long/2addr v2, v7

    .line 61
    invoke-static {v2, v3}, Ltd3;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {p6}, Lxc;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v6, p0, Lwc;->a:Lp93;

    .line 70
    .line 71
    move-object p1, v6

    .line 72
    move-wide p2, v0

    .line 73
    move-wide p4, v2

    .line 74
    move p6, v4

    .line 75
    invoke-virtual/range {p1 .. p6}, Lp93;->b(JJI)J

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :cond_1
    :goto_0
    return p2
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->x:Lba3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lba3;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Le56;)Le56;
    .locals 0

    .line 1
    new-instance p1, Le56;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Le56;-><init>(Le56;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwc;->p:Le56;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lwc;->E(Le56;)Le56;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc;->r:Lwc$r;

    .line 5
    .line 6
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwc;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwc;->z()Lth3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lth3;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lwc;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lwc;->v:I

    .line 49
    .line 50
    iput p2, p0, Lwc;->w:I

    .line 51
    .line 52
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lwc;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static/range {p2 .. p2}, Lxc;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static/range {p3 .. p3}, Lxc;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lzs5;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object v0, p0

    .line 22
    iget-object v2, v0, Lwc;->a:Lp93;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp93;->e()Lgk0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v11, Lwc$m;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v11

    .line 32
    move/from16 v4, p4

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-direct/range {v3 .. v8}, Lwc$m;-><init>(ZLwc;JLui0;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v8, v2

    .line 43
    invoke-static/range {v8 .. v13}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwc;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Lxc;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Lxc;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lzs5;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Lwc;->a:Lp93;

    .line 22
    .line 23
    invoke-virtual {p3}, Lp93;->e()Lgk0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lwc$n;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, p3}, Lwc$n;-><init>(Lwc;JLui0;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->g:Lgl1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->x:Lba3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lba3;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwc;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lxc;->c(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3}, Lxc;->c(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    invoke-static {p1, p2}, Ltd3;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p5}, Lxc;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    iget-object v0, p0, Lwc;->a:Lp93;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p5}, Lp93;->d(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    shr-long v0, p1, p3

    .line 51
    .line 52
    long-to-int p3, v0

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Lr93;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p5, 0x0

    .line 62
    aput p3, p4, p5

    .line 63
    .line 64
    and-long/2addr p1, v2

    .line 65
    long-to-int p1, p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lr93;->b(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    aput p1, p4, p2

    .line 76
    .line 77
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lwc;->q:Lil1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Le84;->d(Landroid/graphics/Rect;)Lb84;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc;->t:Lil1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lbc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->z:Lbc2;

    .line 2
    .line 3
    return-object v0
.end method
