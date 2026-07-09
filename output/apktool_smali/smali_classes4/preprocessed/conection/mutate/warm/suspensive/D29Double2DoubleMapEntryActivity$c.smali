.class public final Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;->d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;->d:Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 26
    .line 27
    .line 28
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 29
    .line 30
    if-ne v6, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v4, v1, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->e(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->e(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/hardware/Camera;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/hardware/Camera;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v5}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->m(Landroid/hardware/Camera$CameraInfo;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/graphics/Point;

    .line 85
    .line 86
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->i(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/view/SurfaceView;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->i(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/view/SurfaceView;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->j(Landroid/graphics/Point;Ljava/util/List;)Landroid/hardware/Camera$Size;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 114
    .line 115
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 116
    .line 117
    invoke-virtual {v1, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/hardware/Camera;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/hardware/Camera;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->i(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/view/SurfaceView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c$a;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c$a;-><init>(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity$c;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->i(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/view/SurfaceView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/hardware/Camera;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->i(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/view/SurfaceView;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;)Landroid/hardware/Camera;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;->c(Lpreprocessed/conection/mutate/warm/suspensive/D29Double2DoubleMapEntryActivity;Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v1

    .line 187
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_4
    return-void
.end method
