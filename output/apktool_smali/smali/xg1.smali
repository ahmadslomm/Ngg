.class public final Lxg1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg1$a;
    }
.end annotation


# static fields
.field public static final b:Lxg1$a;

.field public static final c:Lxg1;

.field public static final d:Lxg1;

.field public static final e:Lxg1;


# instance fields
.field public final a:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lzg1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxg1;->b:Lxg1$a;

    .line 8
    .line 9
    new-instance v0, Lxg1;

    .line 10
    .line 11
    invoke-direct {v0}, Lxg1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxg1;->c:Lxg1;

    .line 15
    .line 16
    new-instance v0, Lxg1;

    .line 17
    .line 18
    invoke-direct {v0}, Lxg1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxg1;->d:Lxg1;

    .line 22
    .line 23
    new-instance v0, Lxg1;

    .line 24
    .line 25
    invoke-direct {v0}, Lxg1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxg1;->e:Lxg1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk53;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lzg1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxg1;->a:Lk53;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lxg1;
    .locals 1

    .line 1
    sget-object v0, Lxg1;->d:Lxg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lxg1;
    .locals 1

    .line 1
    sget-object v0, Lxg1;->c:Lxg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lxg1;
    .locals 1

    .line 1
    sget-object v0, Lxg1;->e:Lxg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lxg1;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvf1;->b:Lvf1$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvf1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lxg1;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final d(Lil1;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lxg1;->b:Lxg1$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxg1$a;->b()Lxg1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 12
    .line 13
    if-eq v0, v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Lxg1$a;->a()Lxg1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v0, v2, :cond_12

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lxg1;->e()Lk53;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lk53;->r()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 33
    .line 34
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxg1;->e()Lk53;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v2, Lk53;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, Lk53;->r()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v5, v3

    .line 52
    move v6, v5

    .line 53
    :goto_0
    if-ge v5, v2, :cond_11

    .line 54
    .line 55
    aget-object v7, v4, v5

    .line 56
    .line 57
    check-cast v7, Lzg1;

    .line 58
    .line 59
    const/16 v8, 0x400

    .line 60
    .line 61
    invoke-static {v8}, Ljb3;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {v7}, Lhs0;->getNode()Lf03$c;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lf03$c;->isAttached()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v9, "visitChildren called on an unattached node"

    .line 76
    .line 77
    invoke-static {v9}, Lp02;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v9, Lk53;

    .line 81
    .line 82
    const/16 v10, 0x10

    .line 83
    .line 84
    new-array v11, v10, [Lf03$c;

    .line 85
    .line 86
    invoke-direct {v9, v11, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Lhs0;->getNode()Lf03$c;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    invoke-interface {v7}, Lhs0;->getNode()Lf03$c;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v9, v7, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v9, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v9}, Lk53;->r()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_10

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-static {v9, v7}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lf03$c;

    .line 122
    .line 123
    invoke-virtual {v11}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    and-int/2addr v12, v8

    .line 128
    if-nez v12, :cond_4

    .line 129
    .line 130
    invoke-static {v9, v11, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    if-eqz v11, :cond_3

    .line 135
    .line 136
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    and-int/2addr v12, v8

    .line 141
    if-eqz v12, :cond_f

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_3
    if-eqz v11, :cond_3

    .line 145
    .line 146
    instance-of v14, v11, Lih1;

    .line 147
    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    check-cast v11, Lih1;

    .line 151
    .line 152
    invoke-virtual {v11}, Lih1;->C1()Ltg1;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v14}, Ltg1;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    invoke-interface {v1, v11}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    sget-object v14, Lvf1;->b:Lvf1$a;

    .line 174
    .line 175
    invoke-virtual {v14}, Lvf1$a;->b()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-static {v11, v14, v1}, Lkk5;->k(Lih1;ILil1;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    :goto_4
    if-eqz v11, :cond_e

    .line 184
    .line 185
    move v6, v7

    .line 186
    goto :goto_9

    .line 187
    :cond_6
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    and-int/2addr v14, v8

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    move v14, v7

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v14, v3

    .line 197
    :goto_5
    if-eqz v14, :cond_e

    .line 198
    .line 199
    instance-of v14, v11, Lks0;

    .line 200
    .line 201
    if-eqz v14, :cond_e

    .line 202
    .line 203
    move-object v14, v11

    .line 204
    check-cast v14, Lks0;

    .line 205
    .line 206
    invoke-virtual {v14}, Lks0;->w1()Lf03$c;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    move v15, v3

    .line 211
    :goto_6
    if-eqz v14, :cond_d

    .line 212
    .line 213
    invoke-virtual {v14}, Lf03$c;->getKindSet$ui()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    and-int v16, v16, v8

    .line 218
    .line 219
    if-eqz v16, :cond_8

    .line 220
    .line 221
    move/from16 v16, v7

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    move/from16 v16, v3

    .line 225
    .line 226
    :goto_7
    if-eqz v16, :cond_c

    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    if-ne v15, v7, :cond_9

    .line 231
    .line 232
    move-object v11, v14

    .line 233
    goto :goto_8

    .line 234
    :cond_9
    if-nez v13, :cond_a

    .line 235
    .line 236
    new-instance v13, Lk53;

    .line 237
    .line 238
    new-array v12, v10, [Lf03$c;

    .line 239
    .line 240
    invoke-direct {v13, v12, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    :cond_a
    if-eqz v11, :cond_b

    .line 244
    .line 245
    invoke-virtual {v13, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    :cond_b
    invoke-virtual {v13, v14}, Lk53;->c(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_8
    invoke-virtual {v14}, Lf03$c;->getChild$ui()Lf03$c;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    if-ne v15, v7, :cond_e

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    invoke-static {v13}, Lis0;->b(Lk53;)Lf03$c;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    goto :goto_3

    .line 265
    :cond_f
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_11
    move v3, v6

    .line 276
    :goto_a
    return v3

    .line 277
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method public final e()Lk53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk53<",
            "Lzg1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg1;->a:Lk53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lbd0;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    sget-object v2, Lxg1;->b:Lxg1$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxg1$a;->b()Lxg1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 16
    .line 17
    if-eq v0, v3, :cond_10

    .line 18
    .line 19
    invoke-virtual {v2}, Lxg1$a;->a()Lxg1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v0, v2, :cond_f

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lxg1;->e()Lk53;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lk53;->r()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 37
    .line 38
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxg1;->e()Lk53;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, v2, Lk53;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2}, Lk53;->r()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v5, v3

    .line 56
    move v6, v5

    .line 57
    :goto_0
    if-ge v5, v2, :cond_e

    .line 58
    .line 59
    aget-object v7, v4, v5

    .line 60
    .line 61
    check-cast v7, Lzg1;

    .line 62
    .line 63
    const/16 v8, 0x400

    .line 64
    .line 65
    invoke-static {v8}, Ljb3;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v7}, Lhs0;->getNode()Lf03$c;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lf03$c;->isAttached()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    const-string v9, "visitChildren called on an unattached node"

    .line 80
    .line 81
    invoke-static {v9}, Lp02;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v9, Lk53;

    .line 85
    .line 86
    const/16 v10, 0x10

    .line 87
    .line 88
    new-array v11, v10, [Lf03$c;

    .line 89
    .line 90
    invoke-direct {v9, v11, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lhs0;->getNode()Lf03$c;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    invoke-interface {v7}, Lhs0;->getNode()Lf03$c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v9, v7, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v9, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v9}, Lk53;->r()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_d

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-static {v9, v7}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lf03$c;

    .line 126
    .line 127
    invoke-virtual {v11}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    and-int/2addr v12, v8

    .line 132
    if-nez v12, :cond_4

    .line 133
    .line 134
    invoke-static {v9, v11, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    and-int/2addr v12, v8

    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_3
    if-eqz v11, :cond_3

    .line 149
    .line 150
    instance-of v14, v11, Lih1;

    .line 151
    .line 152
    if-eqz v14, :cond_5

    .line 153
    .line 154
    check-cast v11, Lih1;

    .line 155
    .line 156
    invoke-virtual {v11, v1}, Lih1;->I(I)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_b

    .line 161
    .line 162
    move v6, v7

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    and-int/2addr v14, v8

    .line 169
    if-eqz v14, :cond_b

    .line 170
    .line 171
    instance-of v14, v11, Lks0;

    .line 172
    .line 173
    if-eqz v14, :cond_b

    .line 174
    .line 175
    move-object v14, v11

    .line 176
    check-cast v14, Lks0;

    .line 177
    .line 178
    invoke-virtual {v14}, Lks0;->w1()Lf03$c;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    move v15, v3

    .line 183
    :goto_4
    if-eqz v14, :cond_a

    .line 184
    .line 185
    invoke-virtual {v14}, Lf03$c;->getKindSet$ui()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    and-int v16, v16, v8

    .line 190
    .line 191
    if-eqz v16, :cond_9

    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    if-ne v15, v7, :cond_6

    .line 196
    .line 197
    move-object v11, v14

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    if-nez v13, :cond_7

    .line 200
    .line 201
    new-instance v13, Lk53;

    .line 202
    .line 203
    new-array v12, v10, [Lf03$c;

    .line 204
    .line 205
    invoke-direct {v13, v12, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    if-eqz v11, :cond_8

    .line 209
    .line 210
    invoke-virtual {v13, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    :cond_8
    invoke-virtual {v13, v14}, Lk53;->c(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_5
    invoke-virtual {v14}, Lf03$c;->getChild$ui()Lf03$c;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    if-ne v15, v7, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-static {v13}, Lis0;->b(Lk53;)Lf03$c;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    goto :goto_2

    .line 235
    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    move v3, v6

    .line 240
    goto :goto_7

    .line 241
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_11
    new-instance v2, Lxg1$b;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lxg1$b;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lxg1;->d(Lil1;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :goto_7
    return v3
.end method
