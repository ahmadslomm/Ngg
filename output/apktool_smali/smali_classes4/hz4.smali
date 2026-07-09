.class public final Lhz4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/content/res/Resources;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhz4;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhz4;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lhz4;->c:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lhz4;->d:I

    .line 29
    .line 30
    iput-object p2, p0, Lhz4;->e:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p1, p0, Lhz4;->f:Landroid/content/res/Resources;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public b(II)Lhz4;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lhz4;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(II)Lhz4;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lhz4;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public d()Landroid/graphics/drawable/NinePatchDrawable;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhz4;->f()Landroid/graphics/NinePatch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 14
    .line 15
    iget-object v2, p0, Lhz4;->f:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public e()[B
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lhz4;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lhz4;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lhz4;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lhz4;->d:I

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, 0x8

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v4

    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    add-int/2addr v5, v4

    .line 66
    mul-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-byte v6, v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-byte v6, v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    int-to-byte v6, v4

    .line 100
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_2
    if-ge v3, v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public f()Landroid/graphics/NinePatch;
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhz4;->e()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lhz4;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/NinePatch;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    return-object v1
.end method
