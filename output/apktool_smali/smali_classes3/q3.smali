.class public Lq3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:[Lui0;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static h:Lni6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lui0;

    .line 3
    .line 4
    sput-object v0, Lq3;->a:[Lui0;

    .line 5
    .line 6
    const-string v56, "session_number"

    .line 7
    .line 8
    const-string v57, "session_id"

    .line 9
    .line 10
    const-string v1, "ga_conversion"

    .line 11
    .line 12
    const-string v2, "engagement_time_msec"

    .line 13
    .line 14
    const-string v3, "exposure_time"

    .line 15
    .line 16
    const-string v4, "ad_event_id"

    .line 17
    .line 18
    const-string v5, "ad_unit_id"

    .line 19
    .line 20
    const-string v6, "ga_error"

    .line 21
    .line 22
    const-string v7, "ga_error_value"

    .line 23
    .line 24
    const-string v8, "ga_error_length"

    .line 25
    .line 26
    const-string v9, "ga_event_origin"

    .line 27
    .line 28
    const-string v10, "ga_screen"

    .line 29
    .line 30
    const-string v11, "ga_screen_class"

    .line 31
    .line 32
    const-string v12, "ga_screen_id"

    .line 33
    .line 34
    const-string v13, "ga_previous_screen"

    .line 35
    .line 36
    const-string v14, "ga_previous_class"

    .line 37
    .line 38
    const-string v15, "ga_previous_id"

    .line 39
    .line 40
    const-string v16, "manual_tracking"

    .line 41
    .line 42
    const-string v17, "message_device_time"

    .line 43
    .line 44
    const-string v18, "message_id"

    .line 45
    .line 46
    const-string v19, "message_name"

    .line 47
    .line 48
    const-string v20, "message_time"

    .line 49
    .line 50
    const-string v21, "message_tracking_id"

    .line 51
    .line 52
    const-string v22, "message_type"

    .line 53
    .line 54
    const-string v23, "previous_app_version"

    .line 55
    .line 56
    const-string v24, "previous_os_version"

    .line 57
    .line 58
    const-string v25, "topic"

    .line 59
    .line 60
    const-string v26, "update_with_analytics"

    .line 61
    .line 62
    const-string v27, "previous_first_open_count"

    .line 63
    .line 64
    const-string v28, "system_app"

    .line 65
    .line 66
    const-string v29, "system_app_update"

    .line 67
    .line 68
    const-string v30, "previous_install_count"

    .line 69
    .line 70
    const-string v31, "ga_event_id"

    .line 71
    .line 72
    const-string v32, "ga_extra_params_ct"

    .line 73
    .line 74
    const-string v33, "ga_group_name"

    .line 75
    .line 76
    const-string v34, "ga_list_length"

    .line 77
    .line 78
    const-string v35, "ga_index"

    .line 79
    .line 80
    const-string v36, "ga_event_name"

    .line 81
    .line 82
    const-string v37, "campaign_info_source"

    .line 83
    .line 84
    const-string v38, "cached_campaign"

    .line 85
    .line 86
    const-string v39, "deferred_analytics_collection"

    .line 87
    .line 88
    const-string v40, "ga_session_number"

    .line 89
    .line 90
    const-string v41, "ga_session_id"

    .line 91
    .line 92
    const-string v42, "campaign_extra_referrer"

    .line 93
    .line 94
    const-string v43, "app_in_background"

    .line 95
    .line 96
    const-string v44, "firebase_feature_rollouts"

    .line 97
    .line 98
    const-string v45, "firebase_conversion"

    .line 99
    .line 100
    const-string v46, "firebase_error"

    .line 101
    .line 102
    const-string v47, "firebase_error_value"

    .line 103
    .line 104
    const-string v48, "firebase_error_length"

    .line 105
    .line 106
    const-string v49, "firebase_event_origin"

    .line 107
    .line 108
    const-string v50, "firebase_screen"

    .line 109
    .line 110
    const-string v51, "firebase_screen_class"

    .line 111
    .line 112
    const-string v52, "firebase_screen_id"

    .line 113
    .line 114
    const-string v53, "firebase_previous_screen"

    .line 115
    .line 116
    const-string v54, "firebase_previous_class"

    .line 117
    .line 118
    const-string v55, "firebase_previous_id"

    .line 119
    .line 120
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lq3;->b:[Ljava/lang/String;

    .line 125
    .line 126
    const-string v56, "_sno"

    .line 127
    .line 128
    const-string v57, "_sid"

    .line 129
    .line 130
    const-string v1, "_c"

    .line 131
    .line 132
    const-string v2, "_et"

    .line 133
    .line 134
    const-string v3, "_xt"

    .line 135
    .line 136
    const-string v4, "_aeid"

    .line 137
    .line 138
    const-string v5, "_ai"

    .line 139
    .line 140
    const-string v6, "_err"

    .line 141
    .line 142
    const-string v7, "_ev"

    .line 143
    .line 144
    const-string v8, "_el"

    .line 145
    .line 146
    const-string v9, "_o"

    .line 147
    .line 148
    const-string v10, "_sn"

    .line 149
    .line 150
    const-string v11, "_sc"

    .line 151
    .line 152
    const-string v12, "_si"

    .line 153
    .line 154
    const-string v13, "_pn"

    .line 155
    .line 156
    const-string v14, "_pc"

    .line 157
    .line 158
    const-string v15, "_pi"

    .line 159
    .line 160
    const-string v16, "_mst"

    .line 161
    .line 162
    const-string v17, "_ndt"

    .line 163
    .line 164
    const-string v18, "_nmid"

    .line 165
    .line 166
    const-string v19, "_nmn"

    .line 167
    .line 168
    const-string v20, "_nmt"

    .line 169
    .line 170
    const-string v21, "_nmtid"

    .line 171
    .line 172
    const-string v22, "_nmc"

    .line 173
    .line 174
    const-string v23, "_pv"

    .line 175
    .line 176
    const-string v24, "_po"

    .line 177
    .line 178
    const-string v25, "_nt"

    .line 179
    .line 180
    const-string v26, "_uwa"

    .line 181
    .line 182
    const-string v27, "_pfo"

    .line 183
    .line 184
    const-string v28, "_sys"

    .line 185
    .line 186
    const-string v29, "_sysu"

    .line 187
    .line 188
    const-string v30, "_pin"

    .line 189
    .line 190
    const-string v31, "_eid"

    .line 191
    .line 192
    const-string v32, "_epc"

    .line 193
    .line 194
    const-string v33, "_gn"

    .line 195
    .line 196
    const-string v34, "_ll"

    .line 197
    .line 198
    const-string v35, "_i"

    .line 199
    .line 200
    const-string v36, "_en"

    .line 201
    .line 202
    const-string v37, "_cis"

    .line 203
    .line 204
    const-string v38, "_cc"

    .line 205
    .line 206
    const-string v39, "_dac"

    .line 207
    .line 208
    const-string v40, "_sno"

    .line 209
    .line 210
    const-string v41, "_sid"

    .line 211
    .line 212
    const-string v42, "_cer"

    .line 213
    .line 214
    const-string v43, "_aib"

    .line 215
    .line 216
    const-string v44, "_ffr"

    .line 217
    .line 218
    const-string v45, "_c"

    .line 219
    .line 220
    const-string v46, "_err"

    .line 221
    .line 222
    const-string v47, "_ev"

    .line 223
    .line 224
    const-string v48, "_el"

    .line 225
    .line 226
    const-string v49, "_o"

    .line 227
    .line 228
    const-string v50, "_sn"

    .line 229
    .line 230
    const-string v51, "_sc"

    .line 231
    .line 232
    const-string v52, "_si"

    .line 233
    .line 234
    const-string v53, "_pn"

    .line 235
    .line 236
    const-string v54, "_pc"

    .line 237
    .line 238
    const-string v55, "_pi"

    .line 239
    .line 240
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lq3;->c:[Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "items"

    .line 247
    .line 248
    filled-new-array {v0}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lq3;->d:[Ljava/lang/String;

    .line 253
    .line 254
    const-string v32, "checkout_option"

    .line 255
    .line 256
    const-string v33, "item_location_id"

    .line 257
    .line 258
    const-string v1, "affiliation"

    .line 259
    .line 260
    const-string v2, "coupon"

    .line 261
    .line 262
    const-string v3, "creative_name"

    .line 263
    .line 264
    const-string v4, "creative_slot"

    .line 265
    .line 266
    const-string v5, "currency"

    .line 267
    .line 268
    const-string v6, "discount"

    .line 269
    .line 270
    const-string v7, "index"

    .line 271
    .line 272
    const-string v8, "item_id"

    .line 273
    .line 274
    const-string v9, "item_brand"

    .line 275
    .line 276
    const-string v10, "item_category"

    .line 277
    .line 278
    const-string v11, "item_category2"

    .line 279
    .line 280
    const-string v12, "item_category3"

    .line 281
    .line 282
    const-string v13, "item_category4"

    .line 283
    .line 284
    const-string v14, "item_category5"

    .line 285
    .line 286
    const-string v15, "item_list_name"

    .line 287
    .line 288
    const-string v16, "item_list_id"

    .line 289
    .line 290
    const-string v17, "item_name"

    .line 291
    .line 292
    const-string v18, "item_variant"

    .line 293
    .line 294
    const-string v19, "location_id"

    .line 295
    .line 296
    const-string v20, "payment_type"

    .line 297
    .line 298
    const-string v21, "price"

    .line 299
    .line 300
    const-string v22, "promotion_id"

    .line 301
    .line 302
    const-string v23, "promotion_name"

    .line 303
    .line 304
    const-string v24, "quantity"

    .line 305
    .line 306
    const-string v25, "shipping"

    .line 307
    .line 308
    const-string v26, "shipping_tier"

    .line 309
    .line 310
    const-string v27, "tax"

    .line 311
    .line 312
    const-string v28, "transaction_id"

    .line 313
    .line 314
    const-string v29, "value"

    .line 315
    .line 316
    const-string v30, "item_list"

    .line 317
    .line 318
    const-string v31, "checkout_step"

    .line 319
    .line 320
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lq3;->e:[Ljava/lang/String;

    .line 325
    .line 326
    const-string v14, "session_number"

    .line 327
    .line 328
    const-string v15, "session_id"

    .line 329
    .line 330
    const-string v1, "firebase_last_notification"

    .line 331
    .line 332
    const-string v2, "first_open_time"

    .line 333
    .line 334
    const-string v3, "first_visit_time"

    .line 335
    .line 336
    const-string v4, "last_deep_link_referrer"

    .line 337
    .line 338
    const-string v5, "user_id"

    .line 339
    .line 340
    const-string v6, "last_advertising_id_reset"

    .line 341
    .line 342
    const-string v7, "first_open_after_install"

    .line 343
    .line 344
    const-string v8, "lifetime_user_engagement"

    .line 345
    .line 346
    const-string v9, "session_user_engagement"

    .line 347
    .line 348
    const-string v10, "non_personalized_ads"

    .line 349
    .line 350
    const-string v11, "ga_session_number"

    .line 351
    .line 352
    const-string v12, "ga_session_id"

    .line 353
    .line 354
    const-string v13, "last_gclid"

    .line 355
    .line 356
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lq3;->f:[Ljava/lang/String;

    .line 361
    .line 362
    const-string v14, "_sno"

    .line 363
    .line 364
    const-string v15, "_sid"

    .line 365
    .line 366
    const-string v1, "_ln"

    .line 367
    .line 368
    const-string v2, "_fot"

    .line 369
    .line 370
    const-string v3, "_fvt"

    .line 371
    .line 372
    const-string v4, "_ldl"

    .line 373
    .line 374
    const-string v5, "_id"

    .line 375
    .line 376
    const-string v6, "_lair"

    .line 377
    .line 378
    const-string v7, "_fi"

    .line 379
    .line 380
    const-string v8, "_lte"

    .line 381
    .line 382
    const-string v9, "_se"

    .line 383
    .line 384
    const-string v10, "_npa"

    .line 385
    .line 386
    const-string v11, "_sno"

    .line 387
    .line 388
    const-string v12, "_sid"

    .line 389
    .line 390
    const-string v13, "_lgclid"

    .line 391
    .line 392
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Lq3;->g:[Ljava/lang/String;

    .line 397
    .line 398
    return-void
.end method
