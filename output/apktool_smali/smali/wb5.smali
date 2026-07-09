.class public final synthetic Lwb5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf03;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lqi1;

.field public final synthetic g:Lui1;

.field public final synthetic h:Lvh1;

.field public final synthetic i:J

.field public final synthetic j:Lya5;

.field public final synthetic k:Lna5;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lil1;

.field public final synthetic r:Lsc5;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf03;JJLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;IIII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p25

    .line 3
    .line 4
    iput v1, v0, Lwb5;->a:I

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    iput-object v1, v0, Lwb5;->b:Ljava/lang/String;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    iput-object v1, v0, Lwb5;->c:Lf03;

    .line 11
    .line 12
    move-wide v1, p3

    .line 13
    iput-wide v1, v0, Lwb5;->d:J

    .line 14
    .line 15
    move-wide v1, p5

    .line 16
    iput-wide v1, v0, Lwb5;->e:J

    .line 17
    .line 18
    move-object v1, p7

    .line 19
    iput-object v1, v0, Lwb5;->f:Lqi1;

    .line 20
    .line 21
    move-object v1, p8

    .line 22
    iput-object v1, v0, Lwb5;->g:Lui1;

    .line 23
    .line 24
    move-object v1, p9

    .line 25
    iput-object v1, v0, Lwb5;->h:Lvh1;

    .line 26
    .line 27
    move-wide v1, p10

    .line 28
    iput-wide v1, v0, Lwb5;->i:J

    .line 29
    .line 30
    move-object v1, p12

    .line 31
    iput-object v1, v0, Lwb5;->j:Lya5;

    .line 32
    .line 33
    move-object/from16 v1, p13

    .line 34
    .line 35
    iput-object v1, v0, Lwb5;->k:Lna5;

    .line 36
    .line 37
    move-wide/from16 v1, p14

    .line 38
    .line 39
    iput-wide v1, v0, Lwb5;->l:J

    .line 40
    .line 41
    move/from16 v1, p16

    .line 42
    .line 43
    iput v1, v0, Lwb5;->m:I

    .line 44
    .line 45
    move/from16 v1, p17

    .line 46
    .line 47
    iput-boolean v1, v0, Lwb5;->n:Z

    .line 48
    .line 49
    move/from16 v1, p18

    .line 50
    .line 51
    iput v1, v0, Lwb5;->o:I

    .line 52
    .line 53
    move/from16 v1, p19

    .line 54
    .line 55
    iput v1, v0, Lwb5;->p:I

    .line 56
    .line 57
    move-object/from16 v1, p20

    .line 58
    .line 59
    iput-object v1, v0, Lwb5;->q:Lil1;

    .line 60
    .line 61
    move-object/from16 v1, p21

    .line 62
    .line 63
    iput-object v1, v0, Lwb5;->r:Lsc5;

    .line 64
    .line 65
    move/from16 v1, p22

    .line 66
    .line 67
    iput v1, v0, Lwb5;->s:I

    .line 68
    .line 69
    move/from16 v1, p23

    .line 70
    .line 71
    iput v1, v0, Lwb5;->t:I

    .line 72
    .line 73
    move/from16 v1, p24

    .line 74
    .line 75
    iput v1, v0, Lwb5;->u:I

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwb5;->a:I

    .line 4
    .line 5
    move-object/from16 v26, p1

    .line 6
    .line 7
    check-cast v26, Lhd0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v27

    .line 20
    iget v1, v0, Lwb5;->t:I

    .line 21
    .line 22
    move/from16 v24, v1

    .line 23
    .line 24
    iget v1, v0, Lwb5;->u:I

    .line 25
    .line 26
    move/from16 v25, v1

    .line 27
    .line 28
    iget-object v2, v0, Lwb5;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lwb5;->c:Lf03;

    .line 31
    .line 32
    iget-wide v4, v0, Lwb5;->d:J

    .line 33
    .line 34
    iget-wide v6, v0, Lwb5;->e:J

    .line 35
    .line 36
    iget-object v8, v0, Lwb5;->f:Lqi1;

    .line 37
    .line 38
    iget-object v9, v0, Lwb5;->g:Lui1;

    .line 39
    .line 40
    iget-object v10, v0, Lwb5;->h:Lvh1;

    .line 41
    .line 42
    iget-wide v11, v0, Lwb5;->i:J

    .line 43
    .line 44
    iget-object v13, v0, Lwb5;->j:Lya5;

    .line 45
    .line 46
    iget-object v14, v0, Lwb5;->k:Lna5;

    .line 47
    .line 48
    move-object/from16 p1, v2

    .line 49
    .line 50
    iget-wide v1, v0, Lwb5;->l:J

    .line 51
    .line 52
    move-wide v15, v1

    .line 53
    iget v1, v0, Lwb5;->m:I

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lwb5;->n:Z

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    iget v1, v0, Lwb5;->o:I

    .line 62
    .line 63
    move/from16 v19, v1

    .line 64
    .line 65
    iget v1, v0, Lwb5;->p:I

    .line 66
    .line 67
    move/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, Lwb5;->q:Lil1;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v0, Lwb5;->r:Lsc5;

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    iget v1, v0, Lwb5;->s:I

    .line 78
    .line 79
    move/from16 v23, v1

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    invoke-static/range {v2 .. v27}, Lxb5;->a(Ljava/lang/String;Lf03;JJLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;IIILhd0;I)Ltn5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v27

    .line 96
    iget v1, v0, Lwb5;->t:I

    .line 97
    .line 98
    move/from16 v24, v1

    .line 99
    .line 100
    iget v1, v0, Lwb5;->u:I

    .line 101
    .line 102
    move/from16 v25, v1

    .line 103
    .line 104
    iget-object v2, v0, Lwb5;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v0, Lwb5;->c:Lf03;

    .line 107
    .line 108
    iget-wide v4, v0, Lwb5;->d:J

    .line 109
    .line 110
    iget-wide v6, v0, Lwb5;->e:J

    .line 111
    .line 112
    iget-object v8, v0, Lwb5;->f:Lqi1;

    .line 113
    .line 114
    iget-object v9, v0, Lwb5;->g:Lui1;

    .line 115
    .line 116
    iget-object v10, v0, Lwb5;->h:Lvh1;

    .line 117
    .line 118
    iget-wide v11, v0, Lwb5;->i:J

    .line 119
    .line 120
    iget-object v13, v0, Lwb5;->j:Lya5;

    .line 121
    .line 122
    iget-object v14, v0, Lwb5;->k:Lna5;

    .line 123
    .line 124
    move-object/from16 p1, v2

    .line 125
    .line 126
    iget-wide v1, v0, Lwb5;->l:J

    .line 127
    .line 128
    move-wide v15, v1

    .line 129
    iget v1, v0, Lwb5;->m:I

    .line 130
    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    iget-boolean v1, v0, Lwb5;->n:Z

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    iget v1, v0, Lwb5;->o:I

    .line 138
    .line 139
    move/from16 v19, v1

    .line 140
    .line 141
    iget v1, v0, Lwb5;->p:I

    .line 142
    .line 143
    move/from16 v20, v1

    .line 144
    .line 145
    iget-object v1, v0, Lwb5;->q:Lil1;

    .line 146
    .line 147
    move-object/from16 v21, v1

    .line 148
    .line 149
    iget-object v1, v0, Lwb5;->r:Lsc5;

    .line 150
    .line 151
    move-object/from16 v22, v1

    .line 152
    .line 153
    iget v1, v0, Lwb5;->s:I

    .line 154
    .line 155
    move/from16 v23, v1

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    invoke-static/range {v2 .. v27}, Lyb5;->c(Ljava/lang/String;Lf03;JJLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;IIILhd0;I)Ltn5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
