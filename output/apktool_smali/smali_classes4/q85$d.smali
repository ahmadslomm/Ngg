.class public final Lq85$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq85;->k(IIILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq85$d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lq85$d;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
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
    return-void
.end method

.method public b()F
    .locals 1

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public run()V
    .locals 10

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
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lq85$d;->d:I

    .line 10
    .line 11
    iget-object v4, p0, Lq85$d;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v4, :cond_a

    .line 14
    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ge v5, v7, :cond_9

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {}, Le65;->A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lit5;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lq85;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    invoke-static {v6}, Lq85;->f(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v7}, Lgg3;->d(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v8, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v7, v2

    .line 121
    :goto_1
    invoke-static {v3, v7}, Lq85;->d(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lq85;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v7}, Lgg3;->d(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v8, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v7, v2

    .line 158
    :goto_2
    invoke-static {v3, v7}, Lq85;->d(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-static {v3, v2}, Lq85;->d(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    move v6, v1

    .line 166
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    if-nez v6, :cond_b

    .line 171
    .line 172
    invoke-static {v3, v2}, Lq85;->d(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {v3, v2}, Lq85;->d(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_5
    sput v0, Lq85;->e:I

    .line 180
    .line 181
    return-void
.end method
