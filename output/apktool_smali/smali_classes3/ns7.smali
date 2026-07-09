.class public final Lns7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lvh4;->u(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide/32 v8, -0x80000000

    .line 15
    .line 16
    .line 17
    move-wide v15, v2

    .line 18
    move-wide/from16 v17, v15

    .line 19
    .line 20
    move-wide/from16 v25, v17

    .line 21
    .line 22
    move-wide/from16 v27, v25

    .line 23
    .line 24
    move-wide/from16 v34, v27

    .line 25
    .line 26
    move-wide/from16 v42, v34

    .line 27
    .line 28
    move/from16 v21, v4

    .line 29
    .line 30
    move/from16 v29, v21

    .line 31
    .line 32
    move/from16 v31, v29

    .line 33
    .line 34
    move/from16 v41, v31

    .line 35
    .line 36
    move-object v11, v5

    .line 37
    move-object v12, v11

    .line 38
    move-object v13, v12

    .line 39
    move-object v14, v13

    .line 40
    move-object/from16 v19, v14

    .line 41
    .line 42
    move-object/from16 v24, v19

    .line 43
    .line 44
    move-object/from16 v32, v24

    .line 45
    .line 46
    move-object/from16 v33, v32

    .line 47
    .line 48
    move-object/from16 v36, v33

    .line 49
    .line 50
    move-object/from16 v37, v36

    .line 51
    .line 52
    move-object/from16 v40, v37

    .line 53
    .line 54
    move-object/from16 v38, v6

    .line 55
    .line 56
    move-object/from16 v39, v38

    .line 57
    .line 58
    move/from16 v20, v7

    .line 59
    .line 60
    move/from16 v30, v20

    .line 61
    .line 62
    move-wide/from16 v22, v8

    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v2, v1, :cond_0

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lvh4;->n(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lvh4;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    invoke-static {v0, v2}, Lvh4;->t(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {v0, v2}, Lvh4;->q(Landroid/os/Parcel;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    move-wide/from16 v42, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-static {v0, v2}, Lvh4;->j(Landroid/os/Parcel;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move/from16 v41, v2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    invoke-static {v0, v2}, Lvh4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v40, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    invoke-static {v0, v2}, Lvh4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v39, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    invoke-static {v0, v2}, Lvh4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v38, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    invoke-static {v0, v2}, Lvh4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v37, v2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    invoke-static {v0, v2}, Lvh4;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v36, v2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    invoke-static {v0, v2}, Lvh4;->q(Landroid/os/Parcel;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    move-wide/from16 v34, v2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_9
    invoke-static {v0, v2}, Lvh4;->k(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v33, v2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_a
    invoke-static {v0, v2}, Lvh4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v32, v2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    invoke-static {v0, v2}, Lvh4;->j(Landroid/os/Parcel;I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v31, v2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_c
    invoke-static {v0, v2}, Lvh4;->j(Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v30, v2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_d
    invoke-static {v0, v2}, Lvh4;->p(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v29, v2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_e
    invoke-static {v0, v2}, Lvh4;->q(Landroid/os/Parcel;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    move-wide/from16 v27, v2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_f
    invoke-static {v0, v2}, Lvh4;->q(Landroid/os/Parcel;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    move-wide/from16 v25, v2

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_10
    invoke-static {v0, v2}, Lvh4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v24, v2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_11
    invoke-static {v0, v2}, Lvh4;->q(Landroid/os/Parcel;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    move-wide/from16 v22, v2

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_12
    invoke-static {v0, v2}, Lvh4;->j(Landroid/os/Parcel;I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v21, v2

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_13
    invoke-static {v0, v2}, Lvh4;->j(Landroid/os/Parcel;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v20, v2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_14
    invoke-static {v0, v2}, Lvh4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_15
    invoke-static {v0, v2}, Lvh4;->q(Landroid/os/Parcel;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    move-wide/from16 v17, v2

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_16
    invoke-static {v0, v2}, Lvh4;->q(Landroid/os/Parcel;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    move-wide v15, v2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_17
    invoke-static {v0, v2}, Lvh4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v14, v2

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_18
    invoke-static {v0, v2}, Lvh4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v13, v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_19
    invoke-static {v0, v2}, Lvh4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v12, v2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1a
    invoke-static {v0, v2}, Lvh4;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v11, v2

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_0
    invoke-static {v0, v1}, Lvh4;->h(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ler7;

    .line 277
    .line 278
    move-object v10, v0

    .line 279
    invoke-direct/range {v10 .. v43}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ler7;

    .line 2
    .line 3
    return-object p1
.end method
