.class public final Ler7;
.super Ln3;
.source "zaffa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ler7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:J

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lns7;

    .line 2
    .line 3
    invoke-direct {v0}, Lns7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ln3;-><init>()V

    .line 2
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Ler7;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Ler7;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ler7;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Ler7;->j:J

    move-object v1, p6

    iput-object v1, v0, Ler7;->d:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Ler7;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Ler7;->f:J

    move-object v1, p11

    iput-object v1, v0, Ler7;->g:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Ler7;->h:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Ler7;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ler7;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ler7;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ler7;->m:J

    move/from16 v1, p19

    iput v1, v0, Ler7;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Ler7;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Ler7;->p:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Ler7;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ler7;->r:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Ler7;->s:J

    move-object/from16 v1, p26

    iput-object v1, v0, Ler7;->t:Ljava/util/List;

    iput-object v3, v0, Ler7;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Ler7;->v:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Ler7;->w:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Ler7;->x:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Ler7;->y:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Ler7;->z:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ln3;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ler7;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ler7;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ler7;->c:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Ler7;->j:J

    move-object v1, p4

    iput-object v1, v0, Ler7;->d:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Ler7;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Ler7;->f:J

    move-object v1, p9

    iput-object v1, v0, Ler7;->g:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Ler7;->h:Z

    move v1, p11

    iput-boolean v1, v0, Ler7;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ler7;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ler7;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ler7;->m:J

    move/from16 v1, p19

    iput v1, v0, Ler7;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Ler7;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Ler7;->p:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Ler7;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ler7;->r:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Ler7;->s:J

    move-object/from16 v1, p26

    iput-object v1, v0, Ler7;->t:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Ler7;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Ler7;->v:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Ler7;->w:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Ler7;->x:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Ler7;->y:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Ler7;->z:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lwh4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Ler7;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Ler7;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Ler7;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Ler7;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-wide v3, p0, Ler7;->e:J

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v4}, Lwh4;->k(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-wide v3, p0, Ler7;->f:J

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v4}, Lwh4;->k(Landroid/os/Parcel;IJ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v1, p0, Ler7;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget-boolean v1, p0, Ler7;->h:Z

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-boolean v1, p0, Ler7;->i:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    iget-wide v3, p0, Ler7;->j:J

    .line 66
    .line 67
    invoke-static {p1, v0, v3, v4}, Lwh4;->k(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    iget-object v1, p0, Ler7;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    iget-wide v3, p0, Ler7;->l:J

    .line 80
    .line 81
    invoke-static {p1, v0, v3, v4}, Lwh4;->k(Landroid/os/Parcel;IJ)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    iget-wide v3, p0, Ler7;->m:J

    .line 87
    .line 88
    invoke-static {p1, v0, v3, v4}, Lwh4;->k(Landroid/os/Parcel;IJ)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    iget v1, p0, Ler7;->n:I

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lwh4;->i(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    iget-boolean v1, p0, Ler7;->o:Z

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    iget-boolean v1, p0, Ler7;->p:Z

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    iget-object v1, p0, Ler7;->q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    iget-object v1, p0, Ler7;->r:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2}, Lwh4;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    iget-wide v3, p0, Ler7;->s:J

    .line 129
    .line 130
    invoke-static {p1, v0, v3, v4}, Lwh4;->k(Landroid/os/Parcel;IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    iget-object v1, p0, Ler7;->t:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p1, v0, v1, v2}, Lwh4;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x18

    .line 141
    .line 142
    iget-object v1, p0, Ler7;->u:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x19

    .line 148
    .line 149
    iget-object v1, p0, Ler7;->v:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    iget-object v1, p0, Ler7;->w:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x1b

    .line 162
    .line 163
    iget-object v1, p0, Ler7;->x:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1c

    .line 169
    .line 170
    iget-boolean v1, p0, Ler7;->y:Z

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x1d

    .line 176
    .line 177
    iget-wide v1, p0, Ler7;->z:J

    .line 178
    .line 179
    invoke-static {p1, v0, v1, v2}, Lwh4;->k(Landroid/os/Parcel;IJ)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lwh4;->b(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
