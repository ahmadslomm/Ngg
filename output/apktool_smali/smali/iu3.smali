.class public final Liu3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu3$a;
    }
.end annotation


# instance fields
.field public final a:Ldr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr2<",
            "Liu3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ldr2;-><init>(IILpp0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Liu3;->a:Ldr2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liu3;->a:Ldr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr2;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lju3;Lpv3;)Ld42;
    .locals 36

    .line 1
    new-instance v0, Ldr2;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lju3;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ldr2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lju3;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lku3;

    .line 31
    .line 32
    invoke-virtual {v5}, Lku3;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    move-object/from16 v8, p0

    .line 37
    .line 38
    iget-object v9, v8, Liu3;->a:Ldr2;

    .line 39
    .line 40
    invoke-virtual {v9, v6, v7}, Ldr2;->e(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Liu3$a;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lku3;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v5}, Lku3;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    move/from16 v27, v3

    .line 57
    .line 58
    move-wide/from16 v23, v6

    .line 59
    .line 60
    move-wide/from16 v25, v10

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v6}, Liu3$a;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual {v6}, Liu3$a;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v6}, Liu3$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v6, v12, v13}, Lpv3;->a0(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    move/from16 v27, v7

    .line 84
    .line 85
    move-wide/from16 v23, v10

    .line 86
    .line 87
    move-wide/from16 v25, v12

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v5}, Lku3;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    new-instance v7, Lhu3;

    .line 94
    .line 95
    move-object v14, v7

    .line 96
    invoke-virtual {v5}, Lku3;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    invoke-virtual {v5}, Lku3;->k()J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    invoke-virtual {v5}, Lku3;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v19

    .line 108
    invoke-virtual {v5}, Lku3;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    invoke-virtual {v5}, Lku3;->h()F

    .line 113
    .line 114
    .line 115
    move-result v22

    .line 116
    invoke-virtual {v5}, Lku3;->j()I

    .line 117
    .line 118
    .line 119
    move-result v29

    .line 120
    invoke-virtual {v5}, Lku3;->c()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v30

    .line 124
    invoke-virtual {v5}, Lku3;->i()J

    .line 125
    .line 126
    .line 127
    move-result-wide v31

    .line 128
    invoke-virtual {v5}, Lku3;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v33

    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    invoke-direct/range {v14 .. v35}, Lhu3;-><init>(JJJZFJJZZILjava/util/List;JJLpp0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10, v11, v7}, Ldr2;->j(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lku3;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    invoke-virtual {v5}, Lku3;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    new-instance v7, Liu3$a;

    .line 153
    .line 154
    invoke-virtual {v5}, Lku3;->k()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual {v5}, Lku3;->g()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-virtual {v5}, Lku3;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object v12, v7

    .line 169
    invoke-direct/range {v12 .. v18}, Liu3$a;-><init>(JJZLpp0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10, v11, v7}, Ldr2;->j(JLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    invoke-virtual {v5}, Lku3;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-virtual {v9, v10, v11}, Ldr2;->k(J)V

    .line 181
    .line 182
    .line 183
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    move-object/from16 v8, p0

    .line 188
    .line 189
    new-instance v1, Ld42;

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    invoke-direct {v1, v0, v2}, Ld42;-><init>(Ldr2;Lju3;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method
