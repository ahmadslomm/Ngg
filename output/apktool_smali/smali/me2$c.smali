.class public final Lme2$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme2;-><init>(IILce2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme2;


# direct methods
.method public constructor <init>(Lme2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme2$c;->a:Lme2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lu84;Ljava/util/List;Lil1;ILud2;Lig2$c;)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lme2$c;->d(Ljava/util/List;Lu84;Ljava/util/List;Lil1;ILud2;Lig2$c;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;Lu84;Ljava/util/List;Lil1;ILud2;Lig2$c;)Ltn5;
    .locals 7

    .line 1
    invoke-interface {p6}, Lig2$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p5}, Lud2;->d()Lzg3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lzg3;->a:Lzg3;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {p6, v1}, Lig2$c;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    :goto_1
    long-to-int v3, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {p6, v1}, Lig2$c;->b(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    shr-long/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p5, p1, Lu84;->a:I

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p5, p2, :cond_3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p1, Lzd2;

    .line 63
    .line 64
    invoke-direct {p1, p4, p0}, Lzd2;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget p0, p1, Lu84;->a:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    iput p0, p1, Lu84;->a:I

    .line 76
    .line 77
    :cond_4
    :goto_3
    sget-object p0, Ltn5;->a:Ltn5;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lig2$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lme2$c;->c(ILil1;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(ILil1;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Ljava/util/List<",
            "Lig2$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v10, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v10, v3

    .line 18
    :goto_0
    sget-object v11, Lmv4;->e:Lmv4$a;

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    iget-object v13, v12, Lme2$c;->a:Lme2;

    .line 23
    .line 24
    invoke-virtual {v11}, Lmv4$a;->d()Lmv4;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    if-eqz v14, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14}, Lmv4;->g()Lil1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-virtual {v11, v14}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    :try_start_0
    invoke-virtual {v13}, Lme2;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v13}, Lme2;->r()Lud2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    move-object/from16 v16, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-static {v13}, Lme2;->m(Lme2;)Lh53;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lh53;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lud2;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-eqz v16, :cond_4

    .line 66
    .line 67
    new-instance v9, Lu84;

    .line 68
    .line 69
    invoke-direct {v9}, Lu84;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v0, v9, Lu84;->a:I

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Lud2;->u()Lil1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v3, 0x0

    .line 94
    move v6, v3

    .line 95
    :goto_3
    if-ge v6, v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfl3;

    .line 102
    .line 103
    invoke-virtual {v13}, Lme2;->E()Lig2;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-virtual {v3}, Lfl3;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    invoke-virtual {v3}, Lfl3;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lih0;

    .line 122
    .line 123
    invoke-virtual {v3}, Lih0;->q()J

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    invoke-static {v13}, Lme2;->l(Lme2;)Z

    .line 128
    .line 129
    .line 130
    move-result v21

    .line 131
    new-instance v22, Lne2;

    .line 132
    .line 133
    move-object/from16 v3, v22

    .line 134
    .line 135
    move-object v4, v10

    .line 136
    move-object v5, v9

    .line 137
    move/from16 v23, v6

    .line 138
    .line 139
    move-object v6, v8

    .line 140
    move/from16 v24, v7

    .line 141
    .line 142
    move-object/from16 v7, p2

    .line 143
    .line 144
    move-object/from16 v25, v8

    .line 145
    .line 146
    move/from16 v8, p1

    .line 147
    .line 148
    move-object/from16 v26, v9

    .line 149
    .line 150
    move-object/from16 v9, v16

    .line 151
    .line 152
    invoke-direct/range {v3 .. v9}, Lne2;-><init>(Ljava/util/ArrayList;Lu84;Ljava/util/List;Lil1;ILud2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v17 .. v22}, Lig2;->i(IJZLil1;)Lig2$b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v23, 0x1

    .line 163
    .line 164
    move/from16 v7, v24

    .line 165
    .line 166
    move-object/from16 v8, v25

    .line 167
    .line 168
    move-object/from16 v9, v26

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v11, v14, v15, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :goto_4
    invoke-virtual {v11, v14, v15, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
