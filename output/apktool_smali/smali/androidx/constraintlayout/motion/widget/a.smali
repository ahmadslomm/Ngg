.class public final Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Lz05;

.field public c:Landroidx/constraintlayout/motion/widget/a$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/constraintlayout/motion/widget/a$b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field public p:Z

.field public final q:Landroidx/constraintlayout/motion/widget/d;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lz05;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/a$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v2, Landroidx/constraintlayout/motion/widget/d;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/a;->K(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    sget p1, Lh44;->motion_base:I

    .line 70
    .line 71
    new-instance p2, Landroidx/constraintlayout/widget/b;

    .line 72
    .line 73
    invoke-direct {p2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "motion_base"

    .line 84
    .line 85
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private I(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private K(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_7

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v6, "MotionScene"

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    sparse-switch v5, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    :try_start_1
    const-string v3, "include"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :sswitch_1
    const-string v3, "StateSet"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    goto :goto_2

    .line 67
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v3, "OnSwipe"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_4
    const-string v3, "OnClick"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    goto :goto_2

    .line 95
    :sswitch_5
    const-string v4, "Transition"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    const-string v3, "ViewTransition"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_7
    const-string v3, "Include"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v3, "KeyFrameSet"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_9
    const-string v3, "ConstraintSet"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    :goto_1
    move v3, v7

    .line 147
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/c;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/c;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/c;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_1
    new-instance v1, Le92;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, Le92;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->L(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_4
    new-instance v1, Lz05;

    .line 191
    .line 192
    invoke-direct {v1, p1, v0}, Lz05;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lz05;

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_5
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_6
    if-nez v2, :cond_2

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v5, " OnSwipe ("

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ".xml:"

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ")"

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_2
    if-eqz v2, :cond_6

    .line 254
    .line 255
    new-instance v1, Landroidx/constraintlayout/motion/widget/b;

    .line 256
    .line 257
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 258
    .line 259
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/a$b;->n(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 267
    .line 268
    :try_start_2
    new-instance v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 269
    .line 270
    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 277
    .line 278
    if-nez v3, :cond_3

    .line 279
    .line 280
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->e(Landroidx/constraintlayout/motion/widget/a$b;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_3

    .line 285
    .line 286
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 287
    .line 288
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_3

    .line 293
    .line 294
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 295
    .line 296
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/b;->x(Z)V

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->e(Landroidx/constraintlayout/motion/widget/a$b;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-ne v3, v7, :cond_4

    .line 316
    .line 317
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/a$b;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_8
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->O(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    .line 338
    .line 339
    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 347
    .line 348
    .line 349
    :cond_7
    :goto_7
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v7, Landroidx/constraintlayout/widget/b;

    .line 12
    .line 13
    invoke-direct {v7}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/b;->Q(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    move v11, v8

    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v13, -0x1

    .line 27
    :goto_0
    if-ge v11, v9, :cond_8

    .line 28
    .line 29
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    sparse-switch v16, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v10, -0x1

    .line 48
    goto :goto_2

    .line 49
    :sswitch_0
    const-string v10, "id"

    .line 50
    .line 51
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v10, v5

    .line 59
    goto :goto_2

    .line 60
    :sswitch_1
    const-string v10, "constraintRotate"

    .line 61
    .line 62
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v10, v6

    .line 70
    goto :goto_2

    .line 71
    :sswitch_2
    const-string v10, "deriveConstraintsFrom"

    .line 72
    .line 73
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v10, v8

    .line 81
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_0
    invoke-direct {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/a;->r(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/a;->h:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/a;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v12}, Luo0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v7, Landroidx/constraintlayout/widget/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_1
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v7, Landroidx/constraintlayout/widget/b;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catch_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sparse-switch v10, :sswitch_data_1

    .line 127
    .line 128
    .line 129
    :goto_3
    const/4 v10, -0x1

    .line 130
    goto :goto_4

    .line 131
    :sswitch_3
    const-string v10, "x_right"

    .line 132
    .line 133
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v10, v3

    .line 141
    goto :goto_4

    .line 142
    :sswitch_4
    const-string v10, "right"

    .line 143
    .line 144
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v10, v4

    .line 152
    goto :goto_4

    .line 153
    :sswitch_5
    const-string v10, "none"

    .line 154
    .line 155
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v10, v5

    .line 163
    goto :goto_4

    .line 164
    :sswitch_6
    const-string v10, "left"

    .line 165
    .line 166
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v10, v6

    .line 174
    goto :goto_4

    .line 175
    :sswitch_7
    const-string v10, "x_left"

    .line 176
    .line 177
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v10, v8

    .line 185
    :goto_4
    packed-switch v10, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_2
    iput v4, v7, Landroidx/constraintlayout/widget/b;->c:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_3
    iput v6, v7, Landroidx/constraintlayout/widget/b;->c:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_4
    iput v8, v7, Landroidx/constraintlayout/widget/b;->c:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_5
    iput v5, v7, Landroidx/constraintlayout/widget/b;->c:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_6
    iput v3, v7, Landroidx/constraintlayout/widget/b;->c:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_7
    invoke-direct {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/a;->r(Landroid/content/Context;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    :goto_5
    add-int/2addr v11, v6

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    const/4 v10, -0x1

    .line 212
    if-eq v12, v10, :cond_b

    .line 213
    .line 214
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 215
    .line 216
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/b;->R(Z)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/b;->D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 224
    .line 225
    .line 226
    if-eq v13, v10, :cond_a

    .line 227
    .line 228
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    .line 229
    .line 230
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v1, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    return v12

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private M(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->L(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method private N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lq54;->include:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Lq54;->include_constraintSet:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/a;->M(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private O(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lq54;->MotionScene:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lq54;->MotionScene_defaultDuration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Lq54;->MotionScene_layoutDuringTransition:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private S(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/widget/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->S(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Luo0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "MotionScene"

    .line 57
    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "/"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v1, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/b;->L(Landroidx/constraintlayout/widget/b;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "  layout"

    .line 100
    .line 101
    invoke-static {p1, v0, v2}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/b;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, v1}, Landroidx/constraintlayout/widget/b;->h(Landroidx/constraintlayout/widget/b;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->M(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return p1
.end method

.method private y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lz05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lz05;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->l()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->m()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->n()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->o()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public G(I)Landroidx/constraintlayout/motion/widget/a$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->o(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public H(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/a;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public P(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->u(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->v(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public R(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0()Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq p2, v3, :cond_b

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v5, v7, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v7, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 53
    .line 54
    sub-float/2addr v5, v7

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, p0, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 60
    .line 61
    sub-float/2addr v7, v8

    .line 62
    float-to-double v8, v7

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmpl-double v8, v8, v10

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    float-to-double v8, v5

    .line 70
    cmpl-double v8, v8, v10

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 75
    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    invoke-virtual {p0, p2, v7, v5, v8}, Landroidx/constraintlayout/motion/widget/a;->i(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_b

    .line 84
    .line 85
    invoke-virtual {p3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 89
    .line 90
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v2, v0}, Landroidx/constraintlayout/motion/widget/b;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v0, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    move v6, v4

    .line 119
    :cond_6
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 128
    .line 129
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 130
    .line 131
    invoke-virtual {v0, v2, v5}, Landroidx/constraintlayout/motion/widget/b;->z(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 146
    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 148
    .line 149
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 160
    .line 161
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/motion/widget/b;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 190
    .line 191
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 195
    .line 196
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/motion/widget/b;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_9
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 228
    .line 229
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 230
    .line 231
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget p2, p0, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 236
    .line 237
    iget p3, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 238
    .line 239
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/b;->w(FF)V

    .line 240
    .line 241
    .line 242
    :cond_a
    return-void

    .line 243
    :cond_b
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 263
    .line 264
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 269
    .line 270
    invoke-virtual {v0, p1, v2, p2, p0}, Landroidx/constraintlayout/motion/widget/b;->s(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$f;ILandroidx/constraintlayout/motion/widget/a;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-ne p1, v4, :cond_e

    .line 290
    .line 291
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f()V

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 301
    .line 302
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 303
    .line 304
    if-eq p1, v3, :cond_e

    .line 305
    .line 306
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/a;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 307
    .line 308
    .line 309
    :cond_e
    return-void
.end method

.method public T(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/a;->I(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string p1, "MotionScene"

    .line 21
    .line 22
    const-string v0, "Cannot be derived from yourself"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/a;->S(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public U(ILandroidx/constraintlayout/widget/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->x(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public W(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lz05;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lz05;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lz05;

    .line 15
    .line 16
    invoke-virtual {v2, p2, v1, v1}, Lz05;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, p2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b;

    .line 63
    .line 64
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v2, :cond_5

    .line 69
    .line 70
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eq v6, v0, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, p2, :cond_4

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, p1, :cond_4

    .line 87
    .line 88
    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/b;->x(Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/a$b;

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b;

    .line 129
    .line 130
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v6, p2, :cond_9

    .line 135
    .line 136
    move-object p1, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/a$b;->d(Landroidx/constraintlayout/motion/widget/a$b;I)I

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/a$b;->b(Landroidx/constraintlayout/motion/widget/a$b;I)I

    .line 147
    .line 148
    .line 149
    if-eq v0, v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 155
    .line 156
    return-void
.end method

.method public X(Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->x(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
.end method

.method public varargs b0(I[Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/d;->i(I[Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/a$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b;

    .line 70
    .line 71
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/motion/widget/a$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 150
    .line 151
    invoke-virtual {v4, p1, p2, v2}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-lez v2, :cond_6

    .line 180
    .line 181
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 200
    .line 201
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    return-void
.end method

.method public g(ILv13;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/d;->d(ILv13;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a$b;->D(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne p2, v3, :cond_6

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x4

    .line 58
    if-eq v3, v6, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v4, :cond_6

    .line 65
    .line 66
    :cond_4
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0()V

    .line 81
    .line 82
    .line 83
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return v5

    .line 119
    :cond_6
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne p2, v3, :cond_1

    .line 124
    .line 125
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x3

    .line 130
    if-eq v3, v4, :cond_7

    .line 131
    .line 132
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v5, :cond_1

    .line 137
    .line 138
    :cond_7
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0()V

    .line 153
    .line 154
    .line 155
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return v5

    .line 190
    :cond_9
    return v1
.end method

.method public i(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/a$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/a;->H(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_6

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/constraintlayout/motion/widget/a$b;

    .line 38
    .line 39
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->q(Landroidx/constraintlayout/motion/widget/a$b;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/b;->x(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/b;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v9, v11, v12}, Landroid/graphics/RectF;->contains(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/b;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    if-eqz p4, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/b;->a(FF)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/b;->j:Z

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    if-eqz p4, :cond_4

    .line 134
    .line 135
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x3f000000    # 0.5f

    .line 147
    .line 148
    sub-float/2addr v9, v10

    .line 149
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sub-float/2addr v11, v10

    .line 161
    add-float v10, v2, v9

    .line 162
    .line 163
    add-float v12, v3, v11

    .line 164
    .line 165
    float-to-double v12, v12

    .line 166
    float-to-double v14, v10

    .line 167
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    float-to-double v9, v9

    .line 172
    float-to-double v14, v11

    .line 173
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    sub-double/2addr v12, v9

    .line 178
    double-to-float v9, v12

    .line 179
    const/high16 v10, 0x41200000    # 10.0f

    .line 180
    .line 181
    mul-float/2addr v9, v10

    .line 182
    :cond_4
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ne v10, v1, :cond_5

    .line 187
    .line 188
    const/high16 v10, -0x40800000    # -1.0f

    .line 189
    .line 190
    :goto_1
    mul-float/2addr v9, v10

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const v10, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_2
    cmpl-float v10, v9, v6

    .line 197
    .line 198
    if-lez v10, :cond_0

    .line 199
    .line 200
    move-object v7, v8

    .line 201
    move v6, v9

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    return-object v7

    .line 205
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 206
    .line 207
    return-object v1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->k(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public l(I)Landroidx/constraintlayout/widget/b;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/a;->m(III)Landroidx/constraintlayout/widget/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(III)Landroidx/constraintlayout/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lz05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lz05;->c(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Luo0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "MotionScene"

    .line 51
    .line 52
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/b;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/constraintlayout/widget/b;

    .line 72
    .line 73
    return-object p1
.end method

.method public n()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->j(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->j:I

    .line 11
    .line 12
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->g(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->h(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lt11;->c(Ljava/lang/String;)Lt11;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$a;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/a$a;-><init>(Landroidx/constraintlayout/motion/widget/a;Lt11;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->i(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public t(Lv13;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le92;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Le92;->b(Lv13;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Le92;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Le92;->b(Lv13;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->h()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public x(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->j(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
