.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

.field public static final TAG:Ljava/lang/String; = "AppEventsConversionsAPITransformer"

.field public static final customEventTransformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
            "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;",
            ">;"
        }
    .end annotation
.end field

.field public static final standardEventTransformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
            ">;"
        }
    .end annotation
.end field

.field private static final topLevelTransformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 13
    .line 14
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 26
    .line 27
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 37
    .line 38
    new-instance v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 39
    .line 40
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 41
    .line 42
    invoke-direct {v4, v2, v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 50
    .line 51
    new-instance v5, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 52
    .line 53
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 54
    .line 55
    invoke-direct {v5, v2, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 63
    .line 64
    new-instance v6, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 65
    .line 66
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 67
    .line 68
    invoke-direct {v6, v2, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 76
    .line 77
    new-instance v7, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 78
    .line 79
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 80
    .line 81
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 82
    .line 83
    invoke-direct {v7, v8, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 91
    .line 92
    new-instance v9, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 93
    .line 94
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 95
    .line 96
    invoke-direct {v9, v8, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v9}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 104
    .line 105
    new-instance v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 106
    .line 107
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 108
    .line 109
    invoke-direct {v10, v8, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 117
    .line 118
    new-instance v11, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 119
    .line 120
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 121
    .line 122
    invoke-direct {v11, v8, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v11}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v11, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 130
    .line 131
    new-instance v12, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 132
    .line 133
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 134
    .line 135
    invoke-direct {v12, v8, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v12}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v12, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 143
    .line 144
    new-instance v13, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 145
    .line 146
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 147
    .line 148
    invoke-direct {v13, v8, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 156
    .line 157
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 158
    .line 159
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 160
    .line 161
    invoke-direct {v14, v8, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 169
    .line 170
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 171
    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 175
    .line 176
    invoke-direct {v15, v8, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v15}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 184
    .line 185
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 186
    .line 187
    move-object/from16 v17, v13

    .line 188
    .line 189
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 190
    .line 191
    invoke-direct {v15, v8, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v15}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 199
    .line 200
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 201
    .line 202
    move-object/from16 v18, v13

    .line 203
    .line 204
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 205
    .line 206
    invoke-direct {v15, v8, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v15}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 214
    .line 215
    new-instance v15, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 216
    .line 217
    move-object/from16 v19, v13

    .line 218
    .line 219
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 220
    .line 221
    invoke-direct {v15, v8, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v15}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 229
    .line 230
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-direct {v14, v2, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v13, 0x11

    .line 241
    .line 242
    new-array v14, v13, [Lfl3;

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    aput-object v0, v14, v20

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    aput-object v1, v14, v0

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    aput-object v3, v14, v1

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    aput-object v4, v14, v3

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    aput-object v5, v14, v4

    .line 259
    .line 260
    const/4 v5, 0x5

    .line 261
    aput-object v6, v14, v5

    .line 262
    .line 263
    const/4 v6, 0x6

    .line 264
    aput-object v7, v14, v6

    .line 265
    .line 266
    const/4 v7, 0x7

    .line 267
    aput-object v9, v14, v7

    .line 268
    .line 269
    const/16 v9, 0x8

    .line 270
    .line 271
    aput-object v10, v14, v9

    .line 272
    .line 273
    const/16 v10, 0x9

    .line 274
    .line 275
    aput-object v11, v14, v10

    .line 276
    .line 277
    const/16 v11, 0xa

    .line 278
    .line 279
    aput-object v12, v14, v11

    .line 280
    .line 281
    const/16 v12, 0xb

    .line 282
    .line 283
    aput-object v16, v14, v12

    .line 284
    .line 285
    const/16 v16, 0xc

    .line 286
    .line 287
    aput-object v17, v14, v16

    .line 288
    .line 289
    const/16 v17, 0xd

    .line 290
    .line 291
    aput-object v18, v14, v17

    .line 292
    .line 293
    const/16 v12, 0xe

    .line 294
    .line 295
    aput-object v19, v14, v12

    .line 296
    .line 297
    const/16 v19, 0xf

    .line 298
    .line 299
    aput-object v8, v14, v19

    .line 300
    .line 301
    const/16 v8, 0x10

    .line 302
    .line 303
    aput-object v2, v14, v8

    .line 304
    .line 305
    invoke-static {v14}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sput-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->topLevelTransformations:Ljava/util/Map;

    .line 310
    .line 311
    sget-object v2, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 312
    .line 313
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 314
    .line 315
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 316
    .line 317
    invoke-direct {v14, v15, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v8, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 325
    .line 326
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 327
    .line 328
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 329
    .line 330
    invoke-direct {v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 338
    .line 339
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 340
    .line 341
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 342
    .line 343
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 344
    .line 345
    invoke-direct {v14, v15, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 353
    .line 354
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 355
    .line 356
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 357
    .line 358
    invoke-direct {v14, v15, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 366
    .line 367
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 368
    .line 369
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 370
    .line 371
    invoke-direct {v14, v15, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 379
    .line 380
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 381
    .line 382
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 383
    .line 384
    invoke-direct {v14, v15, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 392
    .line 393
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 394
    .line 395
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 396
    .line 397
    invoke-direct {v14, v15, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 405
    .line 406
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 407
    .line 408
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 409
    .line 410
    invoke-direct {v14, v15, v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v12, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 418
    .line 419
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 420
    .line 421
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 422
    .line 423
    invoke-direct {v14, v15, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 431
    .line 432
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 433
    .line 434
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 435
    .line 436
    invoke-direct {v14, v15, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v12, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 444
    .line 445
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 446
    .line 447
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 448
    .line 449
    invoke-direct {v14, v15, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v12, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 457
    .line 458
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 459
    .line 460
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 461
    .line 462
    invoke-direct {v14, v15, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v12, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 470
    .line 471
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 472
    .line 473
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 474
    .line 475
    invoke-direct {v14, v15, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    sget-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 483
    .line 484
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 485
    .line 486
    move-object/from16 v21, v12

    .line 487
    .line 488
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 489
    .line 490
    invoke-direct {v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v13, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    sget-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 498
    .line 499
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 500
    .line 501
    move-object/from16 v22, v12

    .line 502
    .line 503
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 504
    .line 505
    invoke-direct {v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    sget-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 513
    .line 514
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 515
    .line 516
    move-object/from16 v23, v12

    .line 517
    .line 518
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 519
    .line 520
    invoke-direct {v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v13, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    sget-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 528
    .line 529
    new-instance v14, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 530
    .line 531
    move-object/from16 v24, v12

    .line 532
    .line 533
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 534
    .line 535
    invoke-direct {v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v13, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    const/16 v13, 0x11

    .line 543
    .line 544
    new-array v13, v13, [Lfl3;

    .line 545
    .line 546
    aput-object v2, v13, v20

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    aput-object v8, v13, v2

    .line 550
    .line 551
    const/4 v2, 0x2

    .line 552
    aput-object v11, v13, v2

    .line 553
    .line 554
    const/4 v2, 0x3

    .line 555
    aput-object v10, v13, v2

    .line 556
    .line 557
    const/4 v2, 0x4

    .line 558
    aput-object v9, v13, v2

    .line 559
    .line 560
    const/4 v2, 0x5

    .line 561
    aput-object v7, v13, v2

    .line 562
    .line 563
    const/4 v2, 0x6

    .line 564
    aput-object v6, v13, v2

    .line 565
    .line 566
    const/4 v2, 0x7

    .line 567
    aput-object v5, v13, v2

    .line 568
    .line 569
    const/16 v2, 0x8

    .line 570
    .line 571
    aput-object v4, v13, v2

    .line 572
    .line 573
    const/16 v2, 0x9

    .line 574
    .line 575
    aput-object v3, v13, v2

    .line 576
    .line 577
    const/16 v2, 0xa

    .line 578
    .line 579
    aput-object v1, v13, v2

    .line 580
    .line 581
    const/16 v1, 0xb

    .line 582
    .line 583
    aput-object v0, v13, v1

    .line 584
    .line 585
    aput-object v21, v13, v16

    .line 586
    .line 587
    aput-object v22, v13, v17

    .line 588
    .line 589
    const/16 v0, 0xe

    .line 590
    .line 591
    aput-object v23, v13, v0

    .line 592
    .line 593
    aput-object v24, v13, v19

    .line 594
    .line 595
    const/16 v0, 0x10

    .line 596
    .line 597
    aput-object v12, v13, v0

    .line 598
    .line 599
    invoke-static {v13}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->customEventTransformations:Ljava/util/Map;

    .line 604
    .line 605
    const-string v0, "fb_mobile_achievement_unlocked"

    .line 606
    .line 607
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 608
    .line 609
    invoke-static {v0, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v1, "fb_mobile_activate_app"

    .line 614
    .line 615
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 616
    .line 617
    invoke-static {v1, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v2, "fb_mobile_add_payment_info"

    .line 622
    .line 623
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 624
    .line 625
    invoke-static {v2, v3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v3, "fb_mobile_add_to_cart"

    .line 630
    .line 631
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 632
    .line 633
    invoke-static {v3, v4}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-string v4, "fb_mobile_add_to_wishlist"

    .line 638
    .line 639
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 640
    .line 641
    invoke-static {v4, v5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const-string v5, "fb_mobile_complete_registration"

    .line 646
    .line 647
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 648
    .line 649
    invoke-static {v5, v6}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const-string v6, "fb_mobile_content_view"

    .line 654
    .line 655
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 656
    .line 657
    invoke-static {v6, v7}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const-string v7, "fb_mobile_initiated_checkout"

    .line 662
    .line 663
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 664
    .line 665
    invoke-static {v7, v8}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    const-string v8, "fb_mobile_level_achieved"

    .line 670
    .line 671
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 672
    .line 673
    invoke-static {v8, v9}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    const-string v9, "fb_mobile_purchase"

    .line 678
    .line 679
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 680
    .line 681
    invoke-static {v9, v10}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    const-string v10, "fb_mobile_rate"

    .line 686
    .line 687
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 688
    .line 689
    invoke-static {v10, v11}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    const-string v11, "fb_mobile_search"

    .line 694
    .line 695
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 696
    .line 697
    invoke-static {v11, v12}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    const-string v12, "fb_mobile_spent_credits"

    .line 702
    .line 703
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 704
    .line 705
    invoke-static {v12, v13}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    const-string v13, "fb_mobile_tutorial_completion"

    .line 710
    .line 711
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 712
    .line 713
    invoke-static {v13, v14}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    const/16 v14, 0xe

    .line 718
    .line 719
    new-array v14, v14, [Lfl3;

    .line 720
    .line 721
    aput-object v0, v14, v20

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    aput-object v1, v14, v0

    .line 725
    .line 726
    const/4 v0, 0x2

    .line 727
    aput-object v2, v14, v0

    .line 728
    .line 729
    const/4 v0, 0x3

    .line 730
    aput-object v3, v14, v0

    .line 731
    .line 732
    const/4 v0, 0x4

    .line 733
    aput-object v4, v14, v0

    .line 734
    .line 735
    const/4 v0, 0x5

    .line 736
    aput-object v5, v14, v0

    .line 737
    .line 738
    const/4 v0, 0x6

    .line 739
    aput-object v6, v14, v0

    .line 740
    .line 741
    const/4 v0, 0x7

    .line 742
    aput-object v7, v14, v0

    .line 743
    .line 744
    const/16 v0, 0x8

    .line 745
    .line 746
    aput-object v8, v14, v0

    .line 747
    .line 748
    const/16 v0, 0x9

    .line 749
    .line 750
    aput-object v9, v14, v0

    .line 751
    .line 752
    const/16 v0, 0xa

    .line 753
    .line 754
    aput-object v10, v14, v0

    .line 755
    .line 756
    const/16 v0, 0xb

    .line 757
    .line 758
    aput-object v11, v14, v0

    .line 759
    .line 760
    aput-object v12, v14, v16

    .line 761
    .line 762
    aput-object v13, v14, v17

    .line 763
    .line 764
    invoke-static {v14}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->standardEventTransformations:Ljava/util/Map;

    .line 769
    .line 770
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final combineAllTransformedDataForCustom(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method private final combineAllTransformedDataForMobileAppInstall(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final splitAppEventParameters(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/appevents/cloudbridge/AppEventType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 65
    .line 66
    invoke-virtual {v2, p2, p3, v3, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformAndUpdateAppAndUserData$facebook_core_release(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    instance-of v4, v1, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 83
    .line 84
    if-ne v0, v5, :cond_3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformEvents$facebook_core_release(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$Companion;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-object v0

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final transformAndUpdateAppData(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->topLevelTransformations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->getField()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final transformAndUpdateUserData(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 6
    .line 7
    new-instance p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 27
    .line 28
    const-string v1, "\n transformEvents JSONException: \n%s\n%s"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p3, v2, v3

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    aput-object p1, v2, p3

    .line 38
    .line 39
    const-string p1, "AppEventsConversionsAPITransformer"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->topLevelTransformations:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->getField()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    if-nez p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private final transformEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->standardEventTransformations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->getRawValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final transformEvents$facebook_core_release(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "AppEventsConversionsAPITransformer"

    .line 4
    .line 5
    const-string v3, "appEvents"

    .line 6
    .line 7
    invoke-static {p0, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 17
    .line 18
    new-instance v5, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lcom/facebook/internal/Utility;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v7, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 44
    .line 45
    new-instance v7, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_d

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/Map;

    .line 88
    .line 89
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->customEventTransformations:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->getSection()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    .line 145
    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 149
    .line 150
    if-ne v11, v9, :cond_2

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->getField()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    invoke-static {v8, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformValue$facebook_core_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_6
    :try_start_1
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->getField()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 197
    .line 198
    if-ne v9, v11, :cond_8

    .line 199
    .line 200
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 209
    .line 210
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v9, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_1
    move-exception v8

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v8, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 231
    .line 232
    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v8

    .line 236
    :cond_8
    sget-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 237
    .line 238
    if-ne v9, v11, :cond_2

    .line 239
    .line 240
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v9, :cond_2

    .line 247
    .line 248
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    invoke-static {v8, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformValue$facebook_core_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_9

    .line 259
    .line 260
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_9
    new-instance v8, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v8

    .line 271
    :cond_a
    new-instance v8, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :goto_3
    sget-object v9, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 278
    .line 279
    sget-object v10, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 280
    .line 281
    invoke-static {v8}, Ls61;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-array v11, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v8, v11, v0

    .line 288
    .line 289
    const-string v8, "\n transformEvents ClassCastException: \n %s "

    .line 290
    .line 291
    invoke-virtual {v9, v10, v2, v8, v11}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_d
    return-object p0

    .line 317
    :goto_4
    sget-object v5, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 318
    .line 319
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 320
    .line 321
    const-string v7, "\n transformEvents JSONException: \n%s\n%s"

    .line 322
    .line 323
    const/4 v8, 0x2

    .line 324
    new-array v8, v8, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object p0, v8, v0

    .line 327
    .line 328
    aput-object v3, v8, v1

    .line 329
    .line 330
    invoke-virtual {v5, v6, v2, v7, v8}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v4
.end method

.method public static final transformValue$facebook_core_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "field"

    .line 5
    .line 6
    invoke-static {p0, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "value"

    .line 10
    .line 11
    invoke-static {p1, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$Companion;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v3, p1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    if-eqz p0, :cond_8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, v5, p0

    .line 43
    .line 44
    if-eq p0, v2, :cond_6

    .line 45
    .line 46
    if-eq p0, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lv25;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ldb3;

    .line 61
    .line 62
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lv25;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    move v0, v2

    .line 83
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_5
    return-object v4

    .line 88
    :cond_6
    :try_start_0
    sget-object p0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 89
    .line 90
    new-instance p0, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/facebook/internal/Utility;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 119
    .line 120
    :try_start_1
    sget-object v5, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 121
    .line 122
    new-instance v5, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    :try_start_2
    sget-object v5, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 133
    .line 134
    new-instance v5, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcom/facebook/internal/Utility;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception p0

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    return-object v3

    .line 150
    :goto_3
    sget-object v3, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 151
    .line 152
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 153
    .line 154
    const-string v5, "\n transformEvents JSONException: \n%s\n%s"

    .line 155
    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v1, v0

    .line 159
    .line 160
    aput-object p0, v1, v2

    .line 161
    .line 162
    const-string p0, "AppEventsConversionsAPITransformer"

    .line 163
    .line 164
    invoke-virtual {v3, v4, p0, v5, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Ltn5;->a:Ltn5;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final combineAllTransformedData$facebook_core_release(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/cloudbridge/AppEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "restOfData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customEvents"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->combineCommonFields$facebook_core_release(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, p3, p1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-eq p1, p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    if-eq p1, p3, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p2, p5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->combineAllTransformedDataForCustom(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p2, p6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->combineAllTransformedDataForMobileAppInstall(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public final combineCommonFields$facebook_core_release(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "userData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "restOfData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final conversionsAPICompatibleEvent$facebook_core_release(Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, v7

    .line 30
    move-object v5, v8

    .line 31
    move-object v6, v9

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->splitAppEventParameters(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 37
    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, v0

    .line 54
    move-object v4, v7

    .line 55
    move-object v5, v9

    .line 56
    move-object v6, v8

    .line 57
    move-object v7, p1

    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->combineAllTransformedData$facebook_core_release(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final transformAndUpdateAppAndUserData$facebook_core_release(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "userData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->topLevelTransformations:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->getSection()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq v0, p2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformAndUpdateUserData(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->transformAndUpdateAppData(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
