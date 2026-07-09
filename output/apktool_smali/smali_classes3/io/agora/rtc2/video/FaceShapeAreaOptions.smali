.class public Lio/agora/rtc2/video/FaceShapeAreaOptions;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final FACE_SHAPE_AREA_CHEEK:I = 0x6a

.field public static final FACE_SHAPE_AREA_CHEEKBONE:I = 0x69

.field public static final FACE_SHAPE_AREA_CHIN:I = 0x6c

.field public static final FACE_SHAPE_AREA_EYEBROWPOSITION:I = 0x1f4

.field public static final FACE_SHAPE_AREA_EYEBROWTHICKNESS:I = 0x1f5

.field public static final FACE_SHAPE_AREA_EYEDISTANCE:I = 0xc9

.field public static final FACE_SHAPE_AREA_EYEINNERCORNER:I = 0xcd

.field public static final FACE_SHAPE_AREA_EYELID:I = 0xcb

.field public static final FACE_SHAPE_AREA_EYEOUTERCORNER:I = 0xce

.field public static final FACE_SHAPE_AREA_EYEPOSITION:I = 0xca

.field public static final FACE_SHAPE_AREA_EYEPUPILS:I = 0xcc

.field public static final FACE_SHAPE_AREA_EYESCALE:I = 0xc8

.field public static final FACE_SHAPE_AREA_FACECONTOUR:I = 0x66

.field public static final FACE_SHAPE_AREA_FACELENGTH:I = 0x67

.field public static final FACE_SHAPE_AREA_FACEWIDTH:I = 0x68

.field public static final FACE_SHAPE_AREA_FOREHEAD:I = 0x65

.field public static final FACE_SHAPE_AREA_HEADSCALE:I = 0x64

.field public static final FACE_SHAPE_AREA_MANDIBLE:I = 0x6b

.field public static final FACE_SHAPE_AREA_MOUTHLIP:I = 0x193

.field public static final FACE_SHAPE_AREA_MOUTHPOSITION:I = 0x191

.field public static final FACE_SHAPE_AREA_MOUTHSCALE:I = 0x190

.field public static final FACE_SHAPE_AREA_MOUTHSMILE:I = 0x192

.field public static final FACE_SHAPE_AREA_NONE:I = -0x1

.field public static final FACE_SHAPE_AREA_NOSEBRIDGE:I = 0x130

.field public static final FACE_SHAPE_AREA_NOSEGENERAL:I = 0x132

.field public static final FACE_SHAPE_AREA_NOSELENGTH:I = 0x12c

.field public static final FACE_SHAPE_AREA_NOSEROOT:I = 0x12f

.field public static final FACE_SHAPE_AREA_NOSETIP:I = 0x131

.field public static final FACE_SHAPE_AREA_NOSEWIDTH:I = 0x12d

.field public static final FACE_SHAPE_AREA_NOSEWING:I = 0x12e


# instance fields
.field public shapeArea:I

.field public shapeIntensity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/agora/rtc2/video/FaceShapeAreaOptions;->shapeArea:I

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/video/FaceShapeAreaOptions;->shapeIntensity:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/video/FaceShapeAreaOptions;->shapeArea:I

    iput p2, p0, Lio/agora/rtc2/video/FaceShapeAreaOptions;->shapeIntensity:I

    return-void
.end method
