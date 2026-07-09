.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;-><init>()V

    return-void
.end method

.method private final findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "child"

    .line 26
    .line 27
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    if-lt v3, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v1, Lc94;

    .line 40
    .line 41
    const-string v3, ".*android\\..*"

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lc94;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lc94;->b(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string p3, "."

    .line 57
    .line 58
    filled-new-array {p3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lx25;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    :cond_1
    return v2

    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/2addr p3, v1

    .line 113
    if-lez p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getId()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq p3, v1, :cond_3

    .line 124
    .line 125
    return v2

    .line 126
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/2addr p3, v1

    .line 137
    const-string v1, ""

    .line 138
    .line 139
    if-lez p3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {p3, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-static {p3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_4

    .line 168
    .line 169
    return v2

    .line 170
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    and-int/2addr p3, v3

    .line 181
    if-lez p3, :cond_6

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getDescription()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_0
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {p3, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    invoke-static {p3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-nez p3, :cond_6

    .line 222
    .line 223
    return v2

    .line 224
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    and-int/2addr p3, v3

    .line 235
    if-lez p3, :cond_7

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getHint()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getHintOfView(Landroid/view/View;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p3, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    invoke-static {p3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-nez p3, :cond_7

    .line 264
    .line 265
    return v2

    .line 266
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    and-int/2addr p3, v3

    .line 277
    if-lez p3, :cond_9

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getTag()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    if-nez p3, :cond_8

    .line 288
    .line 289
    move-object p1, v1

    .line 290
    goto :goto_1

    .line 291
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_1
    invoke-static {p1}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {p3, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-static {p2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    invoke-static {p2, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_9

    .line 318
    .line 319
    return v2

    .line 320
    :cond_9
    return v0
.end method


# virtual methods
.method public final findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapKey"

    .line 7
    .line 8
    invoke-static {p6, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p6, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lt p4, v1, :cond_1

    .line 45
    .line 46
    new-instance p5, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 47
    .line 48
    invoke-direct {p5, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, ".."

    .line 67
    .line 68
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    check-cast p2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-lez p5, :cond_3

    .line 93
    .line 94
    move v6, v2

    .line 95
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 96
    .line 97
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    add-int/lit8 v5, p4, 0x1

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v4, p3

    .line 109
    move-object v7, p6

    .line 110
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    if-lt v8, p5, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v6, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_1
    return-object v0

    .line 123
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "."

    .line 128
    .line 129
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    new-instance p1, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 136
    .line 137
    invoke-direct {p1, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    invoke-direct {p0, p2, v1, p5}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    if-nez p5, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    add-int/lit8 p5, p5, -0x1

    .line 156
    .line 157
    if-ne p4, p5, :cond_7

    .line 158
    .line 159
    new-instance p5, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 160
    .line 161
    invoke-direct {p5, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz p5, :cond_9

    .line 170
    .line 171
    check-cast p2, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    if-lez p5, :cond_9

    .line 182
    .line 183
    move v6, v2

    .line 184
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 185
    .line 186
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Landroid/view/View;

    .line 192
    .line 193
    add-int/lit8 v5, p4, 0x1

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v4, p3

    .line 198
    move-object v7, p6

    .line 199
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    if-lt v8, p5, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v6, v8

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    :goto_4
    return-object v0
.end method
