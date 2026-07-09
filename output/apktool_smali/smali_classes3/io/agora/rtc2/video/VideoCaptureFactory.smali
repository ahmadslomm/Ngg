.class Lio/agora/rtc2/video/VideoCaptureFactory;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureFactory$CAMERA_MODULE_SELECTED;,
        Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoCaptureFactory"

.field private static final TEMPLATETYPE_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXTURE_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static enableCamera2BlackList:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SM-A7000"

    .line 2
    .line 3
    const-string v1, "MI MAX"

    .line 4
    .line 5
    const-string v2, "LG-H848"

    .line 6
    .line 7
    const-string v3, "Pixel 4a"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureFactory;->TEXTURE_EXCEPTION_MODELS:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "PRA-AL00X"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureFactory;->TEMPLATETYPE_EXCEPTION_MODELS:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static applyDeviceSpecificAdjustments(Lio/agora/rtc2/video/VideoCaptureParameter;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sony"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "VideoCaptureFactory"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "sony equipment, must use old mode."

    .line 19
    .line 20
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lio/agora/rtc2/video/VideoCaptureParameter;->setPqFirstCaptureMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureFactory;->TEXTURE_EXCEPTION_MODELS:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Not support for "

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lio/agora/rtc2/video/VideoCaptureParameter;->setCaptureToTexture(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureFactory;->TEMPLATETYPE_EXCEPTION_MODELS:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "templateType use preview, model: "

    .line 65
    .line 66
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lio/agora/rtc2/video/VideoCaptureParameter;->setTemplateType(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureParameter;->getLowCameraSelected()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne v1, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "cph1853"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "pd1709"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureParameter;->setLowCameraSelected(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "cph2159"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "cph2235"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "pegm00"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "rmx3241"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "rmx2202"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "cph1819"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-virtual {p0, v3}, Lio/agora/rtc2/video/VideoCaptureParameter;->setLowCameraSelected(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public static createCameraCapture(IJZZIZILio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/video/VideoCaptureParameter;)Lio/agora/rtc2/video/IVideoCapture;
    .locals 17
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    move/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p9

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->getCamera2SupportedLevel(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "RMX3231"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->getDeviceName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "front"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v3, "VideoCaptureFactory"

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Not support for "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move/from16 v1, p3

    .line 56
    .line 57
    invoke-virtual {v13, v1}, Lio/agora/rtc2/video/VideoCaptureParameter;->setCaptureToTexture(Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "createVideoCapture() "

    .line 61
    .line 62
    const-string v4, ", captureToTexture: "

    .line 63
    .line 64
    invoke-static {v12, v1, v4}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v4, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ", camera_selected: "

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v4, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", camera_selected_level: "

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v4, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", enableTextureCopy: "

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move/from16 v14, p4

    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", captureTextureBufferCount: "

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move/from16 v15, p5

    .line 109
    .line 110
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ", pqFirst: "

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move/from16 v11, p6

    .line 119
    .line 120
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, ", templateType: "

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v4, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, ", noiseReduction: "

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v4, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->noiseReduce:I

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, ", autoFaceDetect: "

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v4, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, ", extraSurface: "

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v4, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->extraSurface:Z

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, ", autoWhiteBalance: "

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v4, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ", hardware level: "

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " focalLengthType: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->focalLengthType:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " physicalId: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " pqFirstCaptureMode: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstCaptureMode:I

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " pqFirstDiff: "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstDiff:I

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " cameraTimeout: "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->cameraTimeout:I

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " customMinFps: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->customMinFps:I

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " customMaxFps: "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->customMaxFps:I

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " enableTargetFps: "

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->enableTargetFps:Z

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " customStrictMode: "

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->customStrictMode:Z

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " lowFpsLimit: "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->lowFpsLimit:I

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {p9 .. p9}, Lio/agora/rtc2/video/VideoCaptureFactory;->applyDeviceSpecificAdjustments(Lio/agora/rtc2/video/VideoCaptureParameter;)V

    .line 289
    .line 290
    .line 291
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 296
    .line 297
    invoke-static {v12, v0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLessSelectedLevel(II)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 304
    .line 305
    const/4 v1, -0x1

    .line 306
    if-ne v1, v0, :cond_2

    .line 307
    .line 308
    iget v0, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 309
    .line 310
    if-ne v1, v0, :cond_2

    .line 311
    .line 312
    invoke-static/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_3

    .line 317
    .line 318
    if-eqz v2, :cond_2

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_2
    new-instance v16, Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 322
    .line 323
    iget-boolean v4, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 324
    .line 325
    iget v10, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    move/from16 v1, p0

    .line 330
    .line 331
    move-wide/from16 v2, p1

    .line 332
    .line 333
    move/from16 v5, p4

    .line 334
    .line 335
    move/from16 v6, p5

    .line 336
    .line 337
    move/from16 v7, p6

    .line 338
    .line 339
    move/from16 v8, p7

    .line 340
    .line 341
    move-object/from16 v9, p8

    .line 342
    .line 343
    move-object/from16 v11, p9

    .line 344
    .line 345
    invoke-direct/range {v0 .. v11}, Lio/agora/rtc2/video/VideoCaptureCamera2;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;ILio/agora/rtc2/video/VideoCaptureParameter;)V

    .line 346
    .line 347
    .line 348
    move/from16 v4, p4

    .line 349
    .line 350
    move/from16 v5, p5

    .line 351
    .line 352
    move/from16 v6, p6

    .line 353
    .line 354
    move/from16 v7, p7

    .line 355
    .line 356
    move-object/from16 v8, p8

    .line 357
    .line 358
    move-object/from16 v9, p9

    .line 359
    .line 360
    invoke-static/range {v0 .. v9}, Lio/agora/rtc2/video/VideoCaptureFactory;->createFallbackWrapper(Lio/agora/rtc2/video/IVideoCaptureCamera;IJZIZILio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/video/VideoCaptureParameter;)Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_3
    :goto_1
    new-instance v16, Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 366
    .line 367
    iget-boolean v4, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 368
    .line 369
    iget v10, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 370
    .line 371
    move-object/from16 v0, v16

    .line 372
    .line 373
    move/from16 v1, p0

    .line 374
    .line 375
    move-wide/from16 v2, p1

    .line 376
    .line 377
    move/from16 v5, p4

    .line 378
    .line 379
    move/from16 v6, p5

    .line 380
    .line 381
    move/from16 v7, p6

    .line 382
    .line 383
    move/from16 v8, p7

    .line 384
    .line 385
    move-object/from16 v9, p8

    .line 386
    .line 387
    move-object/from16 v11, p9

    .line 388
    .line 389
    invoke-direct/range {v0 .. v11}, Lio/agora/rtc2/video/VideoCaptureCamera1;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;ILio/agora/rtc2/video/VideoCaptureParameter;)V

    .line 390
    .line 391
    .line 392
    return-object v16
.end method

.method public static createFallbackWrapper(Lio/agora/rtc2/video/IVideoCaptureCamera;IJZIZILio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/video/VideoCaptureParameter;)Lio/agora/rtc2/video/IVideoCaptureCamera;
    .locals 12

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;

    .line 2
    .line 3
    new-instance v11, Lio/agora/rtc2/video/VideoCaptureFactory$1;

    .line 4
    .line 5
    move-object v1, v11

    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/video/VideoCaptureFactory$1;-><init>(Lio/agora/rtc2/video/VideoCaptureParameter;IJZIZILio/agora/base/internal/video/EglBase$Context;)V

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-direct {v0, p0, v11}, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;-><init>(Lio/agora/rtc2/video/IVideoCaptureCamera;Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static createScreenCapture(JLio/agora/base/internal/video/EglBase$Context;Landroid/content/Intent;)Lio/agora/rtc2/video/VideoCapture;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/agora/rtc2/video/VideoCaptureScreen;-><init>(JLio/agora/base/internal/video/EglBase$Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static enableCamera2BlackList(Z)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lio/agora/rtc2/video/VideoCaptureFactory;->enableCamera2BlackList:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "enableCamera2BlackList: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "VideoCaptureFactory"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static enableCameraCaptureRequestActiveDetect(Z)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->enableCameraCaptureRequestActiveDetect(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "enableCameraCaptureRequestActiveDetect: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "VideoCaptureFactory"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static getCamera2SupportedLevel(I)Ljava/lang/String;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "legacy"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCamera2SupportedLevel(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string v1, "limited"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const-string v1, "full"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    const-string v1, "level_3"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    const-string v1, "external"

    .line 35
    .line 36
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static getCaptureApiType(I)I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCaptureApiType(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCaptureApiType(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getDeviceId(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getDeviceId(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getDeviceName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getDeviceSupportedFormats(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getDeviceSupportedFormats(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getDeviceSupportedFormats(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getFacingMode(I)I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFacingMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFacingMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getNumberOfCameras()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->access$100()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isInCamera2BlackList()Z
    .locals 5

    .line 1
    sget-boolean v0, Lio/agora/rtc2/video/VideoCaptureFactory;->enableCamera2BlackList:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "ocean"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "oe106"

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const-string v2, "trident"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "de106"

    .line 38
    .line 39
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const-string v2, "shark"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v2, "skr-a0"

    .line 57
    .line 58
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    const-string v2, "hnnem-h"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4
    const-string v2, "on7xelte"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string v2, "SM-G610F"

    .line 85
    .line 86
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    const-string v2, "m2c"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_c

    .line 102
    .line 103
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "M578CA"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "samsung"

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v4, "SM-G930"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    const-string v4, "SM-G935"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    const-string v4, "SM-G950"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    const-string v4, "SM-G955"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    const-string v4, "SC-02H"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    const-string v4, "SCV33"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    const-string v4, "SC-02J"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    const-string v4, "SCV36"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    const-string v4, "SM-G892A"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    const-string v4, "SM-G892U"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    const-string v4, "SC-03J"

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    const-string v4, "SCV35"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    :cond_7
    return v3

    .line 224
    :cond_8
    const-string v4, "oneplus"

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    return v3

    .line 233
    :cond_9
    const-string v2, "PCAM00"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    return v3

    .line 242
    :cond_a
    const-string v2, "h8296"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    return v3

    .line 251
    :cond_b
    return v1

    .line 252
    :cond_c
    :goto_0
    return v3
.end method

.method private static isLReleaseOrLater()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isLegacyOrDeprecatedDevice(I)Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isLegacyDevice(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isInCamera2BlackList()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static isLessSelectedLevel(II)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCamera2SupportedLevel(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->ANDROID_CAMERA_HARDWARE_LEVEL_MAP:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gt p0, p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v2
.end method

.method public static queryCameraFocalLengthCapability(IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/FocalLengthInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isInCamera2BlackList()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryCameraFocalLengthCapability(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->queryCameraFocalLengthCapability()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static setCacheCameraNumbers(Z)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->access$200(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCameraSkipCaptureHeight(I)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->setCameraSkipCapturHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCameraSkipCaptureWidth(I)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->setCameraSkipCaptureWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
