.class Lio/agora/rtc2/video/VideoCaptureCamera2$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mLastFocusedTs:J

.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addRegionsToCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 19
    .line 20
    iget-object v4, v4, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 21
    .line 22
    iget v5, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 23
    .line 24
    iget v6, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    move v4, v5

    .line 28
    move v5, v6

    .line 29
    move v6, v7

    .line 30
    invoke-static/range {v1 .. v6}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 35
    .line 36
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 43
    .line 44
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 51
    .line 52
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 59
    .line 60
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 67
    .line 68
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    .line 73
    move v13, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    move v13, v4

    .line 77
    :goto_0
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v3, -0x1

    .line 81
    :goto_1
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-int v14, v1, v3

    .line 86
    .line 87
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 88
    .line 89
    iget v15, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 90
    .line 91
    invoke-static/range {v8 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "notifyCameraFocusAreaChanged: Failed to translate, viewSize="

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 109
    .line 110
    iget-object v3, v3, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 111
    .line 112
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "x"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 125
    .line 126
    iget-object v3, v3, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 127
    .line 128
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private notifyFaceDetection(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "notifyFaceDetection: faces is null"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    array-length v4, v1

    .line 28
    iget-object v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 29
    .line 30
    iget-object v5, v5, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 31
    .line 32
    invoke-virtual {v5}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 37
    .line 38
    iget-object v6, v6, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 39
    .line 40
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 45
    .line 46
    iget-wide v7, v6, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionTotalFrames:J

    .line 47
    .line 48
    const-wide/16 v15, 0x1

    .line 49
    .line 50
    add-long/2addr v7, v15

    .line 51
    iput-wide v7, v6, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionTotalFrames:J

    .line 52
    .line 53
    array-length v13, v1

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move/from16 v12, v17

    .line 57
    .line 58
    move/from16 v18, v12

    .line 59
    .line 60
    move/from16 v19, v18

    .line 61
    .line 62
    :goto_0
    const/4 v11, 0x1

    .line 63
    if-ge v12, v13, :cond_6

    .line 64
    .line 65
    aget-object v6, v1, v12

    .line 66
    .line 67
    new-instance v7, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    iget-object v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 85
    .line 86
    iget-object v6, v6, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 87
    .line 88
    iget v8, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 89
    .line 90
    iget v6, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 91
    .line 92
    const/16 v25, 0x1

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    move/from16 v23, v8

    .line 97
    .line 98
    move/from16 v24, v6

    .line 99
    .line 100
    invoke-static/range {v20 .. v25}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    add-int/lit8 v18, v18, 0x1

    .line 107
    .line 108
    move/from16 v16, v12

    .line 109
    .line 110
    move/from16 v20, v13

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_1
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 115
    .line 116
    iget v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 117
    .line 118
    if-ne v7, v11, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    float-to-double v7, v7

    .line 125
    const-wide v9, -0x40115810624dd2f2L    # -0.958

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    const-wide v9, 0x4026795810624dd3L    # 11.237

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :goto_1
    mul-double/2addr v7, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    float-to-double v7, v7

    .line 146
    const-wide v9, -0x4010ed916872b021L    # -0.971

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    const-wide v9, 0x402d7020c49ba5e3L    # 14.719

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 169
    .line 170
    iget-object v8, v7, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 171
    .line 172
    iget v9, v8, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 173
    .line 174
    iget v10, v8, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 175
    .line 176
    iget v8, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 177
    .line 178
    if-ne v8, v11, :cond_3

    .line 179
    .line 180
    move/from16 v20, v11

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move/from16 v20, v17

    .line 184
    .line 185
    :goto_3
    if-ne v8, v11, :cond_4

    .line 186
    .line 187
    move v8, v11

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v8, -0x1

    .line 190
    :goto_4
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    mul-int v21, v7, v8

    .line 195
    .line 196
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 197
    .line 198
    iget v8, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 199
    .line 200
    move v7, v5

    .line 201
    move/from16 v22, v8

    .line 202
    .line 203
    move v8, v14

    .line 204
    move v15, v11

    .line 205
    move/from16 v11, v20

    .line 206
    .line 207
    move/from16 v16, v12

    .line 208
    .line 209
    move/from16 v12, v21

    .line 210
    .line 211
    move/from16 v20, v13

    .line 212
    .line 213
    move/from16 v13, v22

    .line 214
    .line 215
    invoke-static/range {v6 .. v13}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_5

    .line 220
    .line 221
    add-int/lit8 v19, v19, 0x1

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sub-int/2addr v6, v15

    .line 228
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_5
    add-int/lit8 v12, v16, 0x1

    .line 236
    .line 237
    move/from16 v13, v20

    .line 238
    .line 239
    const-wide/16 v15, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    move v15, v11

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 249
    .line 250
    iget-wide v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mLastFaceDetectionLogTime:J

    .line 251
    .line 252
    sub-long v8, v6, v8

    .line 253
    .line 254
    const-wide/16 v10, 0xfa0

    .line 255
    .line 256
    cmp-long v1, v8, v10

    .line 257
    .line 258
    const-string v8, "x"

    .line 259
    .line 260
    const-string v9, ", viewSize="

    .line 261
    .line 262
    if-ltz v1, :cond_7

    .line 263
    .line 264
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v11, "FaceDetection: totalFrames="

    .line 271
    .line 272
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 276
    .line 277
    iget-wide v11, v11, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionTotalFrames:J

    .line 278
    .line 279
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v11, ", successFrames="

    .line 283
    .line 284
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v11, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 288
    .line 289
    iget-wide v11, v11, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionSuccessFrames:J

    .line 290
    .line 291
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v11, ", faceCount="

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v1, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 322
    .line 323
    iput-wide v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mLastFaceDetectionLogTime:J

    .line 324
    .line 325
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    if-eqz v5, :cond_8

    .line 332
    .line 333
    if-eqz v14, :cond_8

    .line 334
    .line 335
    if-lez v4, :cond_9

    .line 336
    .line 337
    if-gtz v18, :cond_8

    .line 338
    .line 339
    if-lez v19, :cond_9

    .line 340
    .line 341
    :cond_8
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "FaceDetection error: faceCount="

    .line 346
    .line 347
    invoke-static {v2, v4, v9, v5, v8}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    return-void

    .line 362
    :cond_a
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 363
    .line 364
    iget-wide v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionSuccessFrames:J

    .line 365
    .line 366
    const-wide/16 v10, 0x1

    .line 367
    .line 368
    add-long/2addr v6, v10

    .line 369
    iput-wide v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionSuccessFrames:J

    .line 370
    .line 371
    iget-boolean v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstFaceDetectionNotified:Z

    .line 372
    .line 373
    if-nez v6, :cond_b

    .line 374
    .line 375
    iput-boolean v15, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstFaceDetectionNotified:Z

    .line 376
    .line 377
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v6, "first face detected: faceCount="

    .line 382
    .line 383
    const-string v7, ", rectArraySize="

    .line 384
    .line 385
    invoke-static {v4, v6, v7}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v1, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 416
    .line 417
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 418
    .line 419
    iget v5, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 420
    .line 421
    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 422
    .line 423
    invoke-virtual {v1, v5, v4, v2, v3}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyFaceDetection(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "capture size wxh = "

    .line 3
    .line 4
    const-string v2, "cropRegion = "

    .line 5
    .line 6
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [Landroid/hardware/camera2/params/Face;

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-lez v4, :cond_6

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->mLastFocusedTs:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    const-wide/16 v6, 0xbb8

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-gez v4, :cond_2

    .line 31
    .line 32
    aget-object v1, v3, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getScore()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    aget-object v0, v3, v0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 59
    .line 60
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 72
    .line 73
    iput-object v0, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    aget-object v4, v3, v0

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getScore()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x32

    .line 83
    .line 84
    if-gt v4, v5, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 88
    .line 89
    aget-object v3, v3, v0

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->clampFace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lez v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gtz v4, :cond_4

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 114
    .line 115
    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 120
    .line 121
    const/16 v6, 0x3e8

    .line 122
    .line 123
    invoke-direct {v5, v3, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    new-array v6, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 128
    .line 129
    aput-object v5, v6, v0

    .line 130
    .line 131
    invoke-direct {p0, v4, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->addRegionsToCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 135
    .line 136
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq v0, v4, :cond_5

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 181
    .line 182
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 183
    .line 184
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " x "

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 197
    .line 198
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 199
    .line 200
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->mLastFocusedTs:J

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception p1

    .line 225
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "capture: "

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p2, v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$902(Lio/agora/rtc2/video/VideoCaptureCamera2;J)J

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 21
    .line 22
    iget-boolean p2, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isAutoFaceFocusSupported()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->process(Landroid/hardware/camera2/CaptureResult;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 36
    .line 37
    iget-boolean p1, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [Landroid/hardware/camera2/params/Face;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyFaceDetection(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lio/agora/rtc2/video/VideoCaptureCamera;->enableCameraCaptureRequestActiveDetect:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 17
    .line 18
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x4

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 26
    .line 27
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x3

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 35
    .line 36
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :try_start_0
    iget-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 44
    .line 45
    invoke-static {p3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 53
    .line 54
    invoke-static {p3, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "onCaptureFailed, CameraDevice close done!"

    .line 62
    .line 63
    invoke-static {p3, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p3

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p3

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "onCaptureFailed, cameraDevice close Exception error"

    .line 76
    .line 77
    invoke-static {v0, v1, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "onCaptureFailed, cameraDevice close error"

    .line 86
    .line 87
    invoke-static {v0, v1, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 91
    .line 92
    invoke-static {p3, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 96
    .line 97
    const/4 p3, 0x6

    .line 98
    const-string v0, "Camera disconnected"

    .line 99
    .line 100
    invoke-virtual {p1, p3, v0}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
