.class public final Lcom/faceunity/core/support/SDKController;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/support/SDKController;

.field private static final TAG:Ljava/lang/String; = "KIT_SDKController"

.field private static final systemErrorMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/support/SDKController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    new-instance v0, Lcom/faceunity/core/support/SDKController$systemErrorMaps$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/faceunity/core/support/SDKController$systemErrorMaps$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/faceunity/core/support/SDKController;->systemErrorMaps:Ljava/util/HashMap;

    .line 14
    .line 15
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

.method public static synthetic fuRenderDualInput$fu_core_all_featureRelease$default(Lcom/faceunity/core/support/SDKController;III[III[BIII[BILjava/lang/Object;)I
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v12, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v12, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v13, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v13, p10

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x400

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v14, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v14, p11

    .line 28
    .line 29
    :goto_2
    move-object v3, p0

    .line 30
    move/from16 v4, p1

    .line 31
    .line 32
    move/from16 v5, p2

    .line 33
    .line 34
    move/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    move/from16 v8, p5

    .line 39
    .line 40
    move/from16 v9, p6

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    move/from16 v11, p8

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v14}, Lcom/faceunity/core/support/SDKController;->fuRenderDualInput$fu_core_all_featureRelease(III[III[BIII[B)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static synthetic fuRenderImg$fu_core_all_featureRelease$default(Lcom/faceunity/core/support/SDKController;III[II[BIII[BILjava/lang/Object;)I
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v11, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v12, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v12, p9

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v13, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v13, p10

    .line 28
    .line 29
    :goto_2
    move-object v3, p0

    .line 30
    move v4, p1

    .line 31
    move/from16 v5, p2

    .line 32
    .line 33
    move/from16 v6, p3

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move/from16 v8, p5

    .line 38
    .line 39
    move-object/from16 v9, p6

    .line 40
    .line 41
    move/from16 v10, p7

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v13}, Lcom/faceunity/core/support/SDKController;->fuRenderImg$fu_core_all_featureRelease(III[II[BIII[B)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public static synthetic fuRenderYUV$fu_core_all_featureRelease$default(Lcom/faceunity/core/support/SDKController;III[II[B[B[BIIIZILjava/lang/Object;)I
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v13, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v13, p12

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move/from16 v12, p11

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v13}, Lcom/faceunity/core/support/SDKController;->fuRenderYUV$fu_core_all_featureRelease(III[II[B[B[BIIIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public final bindItems$fu_core_all_featureRelease(I[I)I
    .locals 4

    .line 1
    const-string v0, "fuBindItems   item_src:"

    .line 2
    .line 3
    const-string v1, "   items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "    res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final bindItemsToInstance$fu_core_all_featureRelease(I[I)I
    .locals 4

    .line 1
    const-string v0, "fuBindItemsToInstance   instanceId:"

    .line 2
    .line 3
    const-string v1, "   items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuBindItemsToInstance(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "  res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final bindItemsToScene$fu_core_all_featureRelease(I[I)I
    .locals 4

    .line 1
    const-string v0, "fuBindItemsToScene   sceneId:"

    .line 2
    .line 3
    const-string v1, "   items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuBindItemsToScene(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "  res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "error:"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/faceunity/core/support/SDKController;->systemErrorMaps:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "     errorMessage:"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final clearCacheResource$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const-string v0, "KIT_SDKController"

    .line 2
    .line 3
    const-string v1, "fuClearCacheResource "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuClearCacheResource()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final createEGLContext$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const-string v0, "KIT_SDKController"

    .line 2
    .line 3
    const-string v1, "fuCreateEGLContext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuCreateEGLContext()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final createInstance$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuCreateInstance   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuCreateInstance(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "   res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final createItemFromPackage$fu_core_all_featureRelease([BLjava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraBufferMatrixState(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "fuSetInputCameraBufferMatrixState   enable:1"

    .line 11
    .line 12
    const-string v1, "KIT_SDKController"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "fuCreateItemFromPackage   path:"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuCreateItemFromPackage([B)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "    handle:"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1, p2}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return p1
.end method

.method public final createScene$fu_core_all_featureRelease()I
    .locals 4

    .line 1
    const-string v0, "fuCreateScene"

    .line 2
    .line 3
    const-string v1, "KIT_SDKController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuCreateScene()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "fuCreateScene   res:"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final createTexForItem$fu_core_all_featureRelease(ILjava/lang/String;[BII)I
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "fuCreateTexForItem  item:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "    name:"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "   width:"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "   height:"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v5, "KIT_SDKController"

    .line 45
    .line 46
    invoke-static {v5, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuCreateTexForItem(ILjava/lang/String;[BII)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "  res:"

    .line 71
    .line 72
    invoke-static {v0, p4, v4, p5, p1}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p3, v5}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return p3
.end method

.method public final deleteTexForItem$fu_core_all_featureRelease(ILjava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "fuDeleteTexForItem   item:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "    name:"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "KIT_SDKController"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuDeleteTexForItem(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "    res:"

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public final destroyAllItems$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const-string v0, "KIT_SDKController"

    .line 2
    .line 3
    const-string v1, "fuDestroyAllItems"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDestroyAllItems()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final destroyInstance$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuDestroyInstance   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuDestroyInstance(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "   res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final destroyItem$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuDestroyItem   handle:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuDestroyItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final destroyScene$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuDestroyScene   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuDestroyScene(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "   res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final done$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const-string v0, "KIT_SDKController"

    .line 2
    .line 3
    const-string v1, "fuDone"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDone()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final enableARMode$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableARMode   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableARMode(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableBackgroundColor$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableBackgroundColor   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableBackgroundColor(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableBloom$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableBloom   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableBloom(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableCameraAnimation$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableCameraAnimation   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableCameraAnimation(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableCameraAnimationInternalLerp$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableCameraAnimationInternalLerp   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableCameraAnimationInternalLerp(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableControlTimeUpdate$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableControlTimeUpdate   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableControlTimeUpdate(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableFaceProcessor$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableFaceProcessor   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableFaceProcessor(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableHandDetetor$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableHandDetetor   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableHandDetetor(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableHumanFollowMode$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableHumanFollowMode   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceRiggingRetargeterAvatarFollowMode(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableHumanProcessor$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableHumanProcessor   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableHumanProcessor(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "  res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceAnimationInternalLerp$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceAnimationInternalLerp   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceAnimationInternalLerp(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceDynamicBone$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceDynamicBone   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableDynamicBone(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceDynamicBoneRootRotationSpeedLimitMode$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceDynamicBoneRootRotationSpeedLimitMode   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceDynamicBoneRootRotationSpeedLimitMode(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceDynamicBoneRootTranslationSpeedLimitMode$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceDynamicBoneRootTranslationSpeedLimitMode   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceDynamicBoneRootTranslationSpeedLimitMode(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceDynamicBoneTeleportMode$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceDynamicBoneTeleportMode   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceDynamicBoneTeleportMode(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceExpressionBlend$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceExpressionBlend   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceExpressionBlend(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceFaceProcessorRotateHead$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceFaceProcessorRotateHead   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceFaceProcessorRotateHead(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceFaceUpMode$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceFacepupMode   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceFacepupMode(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceFocusEyeToCamera$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceFocusEyeToCamera   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceFocusEyeToCamera(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceHideNeck$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceHideNeck   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceHideNeck(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceModelMatToBone$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceModelMatToBone   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceModelMatToBone(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceSingleMeshVisible$fu_core_all_featureRelease(IIZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceSingleMeshVisible   instanceId:"

    .line 2
    .line 3
    const-string v1, "   mesh_handle:"

    .line 4
    .line 5
    const-string v2, "   enable:"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v4, v3}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceSingleMeshVisible(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "     res:"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3
.end method

.method public final enableInstanceUseFaceBeautyOrder$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceUseFaceBeautyOrder   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceUseFaceBeautyOrder(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableInstanceVisible$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceVisible   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceVisible(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableLowQualityLighting$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableLowQualityLighting   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableLowQualityLighting(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableOrthogonalProjection$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableOrthogonalProjection   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableOrthogonalProjection(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableOuterMVPMatrix$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableOuterMVPMatrix   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableOuterMVPMatrix(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableRenderCamera$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableRenderCamera   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableRenderCamera(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "    res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final enableShadow$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableShadow   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuEnableShadow(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final faceProcessorGetResultHairMask$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetResultHairMask(I[F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuFaceProcessorGetResultHairMask   res:"

    .line 6
    .line 7
    const-string v2, "   index:"

    .line 8
    .line 9
    const-string v3, "  mask:"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p1, v3}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "KIT_SDKController"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final faceProcessorGetResultHeadMask$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetResultHeadMask(I[F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuFaceProcessorGetResultHeadMask   res:"

    .line 6
    .line 7
    const-string v2, "   index:"

    .line 8
    .line 9
    const-string v3, "mask:"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p1, v3}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "KIT_SDKController"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final faceProcessorSetFaceLandmarkQuality$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorSetFaceLandmarkQuality(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuFaceProcessorSetFaceLandmarkQuality   type:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final faceProcessorSetMinFaceRatio$fu_core_all_featureRelease(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuFaceProcessorSetMinFaceRatio   ratio:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorSetMinFaceRatio(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuDestroyLibData$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const-string v0, "KIT_SDKController"

    .line 2
    .line 3
    const-string v1, "fuDestroyLibData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDestroyLibData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fuEnableBinaryShaderProgram$fu_core_all_featureRelease(Z)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuEnableBinaryShaderProgram   enable:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuEnableBinaryShaderProgram(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "     res:"

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final fuEnableInstanceSingleDynamicBone$fu_core_all_featureRelease(IIZ)I
    .locals 5

    .line 1
    const-string v0, "fuEnableInstanceSingleDynamicBone   instanceId:"

    .line 2
    .line 3
    const-string v1, "   mesh_handle:"

    .line 4
    .line 5
    const-string v2, "   enable:"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v4, v3}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuEnableInstanceSingleDynamicBone(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "     res:"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3
.end method

.method public final fuFaceProcessorSetDetectSmallFace$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorSetDetectSmallFace(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuFaceProcessorSetDetectSmallFace   size:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuFaceProcessorSetFaceLandmarkHpOccu$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorSetFaceLandmarkHpOccu(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuFaceProcessorSetFaceLandmarkHpOccu   enable:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuForceSetInputPbo$fu_core_all_featureRelease(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuForceSetInputPbo(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuForceSetInputPbo   force:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuGetFaceRaceResult(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceRaceResult(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuGetFaceRaceResult   faceId:"

    .line 6
    .line 7
    const-string v2, " res:"

    .line 8
    .line 9
    const-string v3, "KIT_SDKController"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0, v3}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final fuIsLibraryInit$fu_core_all_featureRelease()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsLibraryInit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuIsLibraryInit  res:"

    .line 6
    .line 7
    const-string v2, "  return:"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "KIT_SDKController"

    .line 28
    .line 29
    invoke-static {v4, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    return v2
.end method

.method public final fuRenderBeautifyOnly$fu_core_all_featureRelease(III[III)I
    .locals 8

    .line 1
    const-string v0, "fuRenderBeautifyOnly   tex_in:"

    .line 2
    .line 3
    const-string v1, "   w:"

    .line 4
    .line 5
    const-string v2, "  h:"

    .line 6
    .line 7
    invoke-static {v0, p6, v1, p1, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "  flags:"

    .line 12
    .line 13
    const-string v2, "  items:"

    .line 14
    .line 15
    invoke-static {v0, p2, v1, p5, v2}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "  frame_id:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "KIT_SDKController"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v2, p6

    .line 43
    move v3, p5

    .line 44
    move v4, p1

    .line 45
    move v5, p2

    .line 46
    move v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuBeautifyImage(IIIII[I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "fuRenderBeautifyOnly  res:"

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return p1
.end method

.method public final fuRenderDualInput$fu_core_all_featureRelease(III[III[BI)I
    .locals 14

    .line 1
    const/16 v12, 0x700

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lcom/faceunity/core/support/SDKController;->fuRenderDualInput$fu_core_all_featureRelease$default(Lcom/faceunity/core/support/SDKController;III[III[BIII[BILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final fuRenderDualInput$fu_core_all_featureRelease(III[III[BII)I
    .locals 14

    .line 2
    const/16 v12, 0x600

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v13}, Lcom/faceunity/core/support/SDKController;->fuRenderDualInput$fu_core_all_featureRelease$default(Lcom/faceunity/core/support/SDKController;III[III[BIII[BILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final fuRenderDualInput$fu_core_all_featureRelease(III[III[BIII)I
    .locals 14

    .line 3
    const/16 v12, 0x400

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lcom/faceunity/core/support/SDKController;->fuRenderDualInput$fu_core_all_featureRelease$default(Lcom/faceunity/core/support/SDKController;III[III[BIII[BILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final fuRenderDualInput$fu_core_all_featureRelease(III[III[BIII[B)I
    .locals 4

    const-string v0, "img"

    invoke-static {p7, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuRenderDualInput  tex_in:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  img:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p7

    const-string v2, "  w:"

    const-string v3, "  h:"

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    const-string v1, "  flags:"

    const-string v2, "  items:"

    .line 7
    invoke-static {v0, p2, v1, p6, v2}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  imgType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "frame_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  readback_w:"

    .line 10
    const-string v2, "  readback_h:"

    .line 11
    invoke-static {v0, p3, v1, p9, v2}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  readback_img:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p11, :cond_0

    array-length v1, p11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "KIT_SDKController"

    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p1 .. p11}, Lcom/faceunity/wrapper/faceunity;->fuRenderDualInput(III[III[BIII[B)I

    move-result p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fuRenderDualInput  res:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final fuRenderImg$fu_core_all_featureRelease(III[II[BI)I
    .locals 13

    .line 1
    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v12}, Lcom/faceunity/core/support/SDKController;->fuRenderImg$fu_core_all_featureRelease$default(Lcom/faceunity/core/support/SDKController;III[II[BIII[BILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final fuRenderImg$fu_core_all_featureRelease(III[II[BII)I
    .locals 13

    .line 2
    const/16 v11, 0x300

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v12}, Lcom/faceunity/core/support/SDKController;->fuRenderImg$fu_core_all_featureRelease$default(Lcom/faceunity/core/support/SDKController;III[II[BIII[BILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final fuRenderImg$fu_core_all_featureRelease(III[II[BIII)I
    .locals 13

    .line 3
    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v12}, Lcom/faceunity/core/support/SDKController;->fuRenderImg$fu_core_all_featureRelease$default(Lcom/faceunity/core/support/SDKController;III[II[BIII[BILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final fuRenderImg$fu_core_all_featureRelease(III[II[BIII[B)I
    .locals 4

    const-string v0, "img"

    invoke-static {p6, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuRenderImg   img:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p6

    const-string v2, "   w:"

    const-string v3, "  h:"

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    const-string v1, "  flags:"

    const-string v2, "  items:"

    .line 7
    invoke-static {v0, p2, v1, p5, v2}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  imgType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "frame_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "    readback_w:"

    const-string v2, "      readback_h:"

    .line 11
    invoke-static {v0, p3, v1, p8, v2}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  readback_img:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_0

    array-length v1, p10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "KIT_SDKController"

    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p1 .. p10}, Lcom/faceunity/wrapper/faceunity;->fuRenderImg(III[II[BIII[B)I

    move-result p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fuRenderImg  res:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final fuRenderTexture$fu_core_all_featureRelease(III[III)I
    .locals 3

    .line 1
    const-string v0, "fuRenderTexture   tex_in:"

    .line 2
    .line 3
    const-string v1, "  w:"

    .line 4
    .line 5
    const-string v2, "  h:"

    .line 6
    .line 7
    invoke-static {v0, p5, v1, p1, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "  flags:"

    .line 12
    .line 13
    const-string v2, "  items:"

    .line 14
    .line 15
    invoke-static {v0, p2, v1, p6, v2}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "frame_id:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "KIT_SDKController"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p6}, Lcom/faceunity/wrapper/faceunity;->fuRenderTexture(III[III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "fuRenderTexture  res:"

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v1, p2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return p1
.end method

.method public final fuRenderYUV$fu_core_all_featureRelease(III[II[B[B[BIII)I
    .locals 15

    .line 1
    const/16 v13, 0x800

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v14}, Lcom/faceunity/core/support/SDKController;->fuRenderYUV$fu_core_all_featureRelease$default(Lcom/faceunity/core/support/SDKController;III[II[B[B[BIIIZILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final fuRenderYUV$fu_core_all_featureRelease(III[II[B[B[BIIIZ)I
    .locals 12

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "y_buffer"

    invoke-static {v0, v3}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "u_buffer"

    invoke-static {v1, v3}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "v_buffer"

    invoke-static {v2, v3}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fuRenderYUV   y_buffer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "    u_buffer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   v_buffer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    const-string v5, "   w:"

    const-string v6, "  h:"

    move v7, p1

    .line 3
    invoke-static {v3, v4, v5, p1, v6}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    const-string v4, " flags:"

    .line 5
    const-string v5, "  items:"

    move v6, p2

    move/from16 v8, p5

    .line 6
    invoke-static {v3, p2, v4, v8, v5}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  y_stride:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    u_stride:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "     v_stride:"

    const-string v9, "   read_back:"

    move/from16 v10, p10

    move/from16 v11, p11

    .line 8
    invoke-static {v3, v10, v5, v11, v9}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v5, p12

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v9, "KIT_SDKController"

    invoke-static {v9, v3}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p1 .. p12}, Lcom/faceunity/wrapper/faceunity;->fuRenderYUV(III[II[B[B[BIIIZ)I

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fuRenderYUV  res:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final fuSetARMeshV2$fu_core_all_featureRelease(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetARMeshV2(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuSetARMeshV2   enable:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuSetBinaryShaderProgramDirectory$fu_core_all_featureRelease(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "fuSetBinaryShaderProgramDirectory   path:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetBinaryShaderProgramDirectory(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "     res:"

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public final fuSetCacheDirectory$fu_core_all_featureRelease(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetCacheDirectory(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "fuSetCacheDirectory   path:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final fuSetDynamicQualityControl$fu_core_all_featureRelease(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetDynamicQualityControl(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuSetDynamicQualityControl   enable:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuSetFaceAlgorithmConfig$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetFaceAlgorithmConfig(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuSetFaceAlgorithmConfig   "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuSetFaceDelayLeaveEnable$fu_core_all_featureRelease(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetFaceDelayLeaveEnable(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuSetFaceDelayLeaveEnable   fuSetFaceDelayLeaveEnable:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuSetFaceModelConfig$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetFaceModelConfig(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuSetFaceModelConfig   "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuSetHumanAlgorithmConfig$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetHumanAlgorithmConfig(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuSetHumanAlgorithmConfig   "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuSetHumanModelConfig$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetHumanModelConfig(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuSetHumanModelConfig   "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuSetHumanSegMode$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetHumanSegMode(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuSetHumanSegMode   scene:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuSetInstanceBodyInvisibleList$fu_core_all_featureRelease(I[I)I
    .locals 4

    .line 1
    const-string v0, "fuSetInstanceBodyInvisibleList   instanceId:"

    .line 2
    .line 3
    const-string v1, "   items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceBodyInvisibleList(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "     res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final fuSetInstanceEnableHumanAnimDriver$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuSetInstanceEnableHumanAnimDriver   instanceId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceEnableHumanAnimDriver(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final fuSetInstanceFaceBeautyColor$fu_core_all_featureRelease(IIIII)I
    .locals 7

    .line 1
    const-string v0, "fuSetInstanceFacebeautyColor   instanceId:"

    .line 2
    .line 3
    const-string v1, "   item:"

    .line 4
    .line 5
    const-string v2, "   r:"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "   g:"

    .line 12
    .line 13
    const-string v5, "   b:"

    .line 14
    .line 15
    invoke-static {v3, p3, v4, p4, v5}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v6, "KIT_SDKController"

    .line 26
    .line 27
    invoke-static {v6, v3}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFacebeautyColor(IIIII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p3, v4, p4, v5}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "     res:"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v6, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v3
.end method

.method public final fuSetInstanceHumanProcessorType$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuSetInstanceHumanProcessorType   sceneId:"

    .line 2
    .line 3
    const-string v1, "   source:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceHumanProcessorType(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "  res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final fuSetInstanceRiggingRetargeterAvatarFollowMode$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuSetInstanceRiggingRetargeterAvatarFollowMode   instanceId:"

    .line 2
    .line 3
    const-string v1, "   mode:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceRiggingRetargeterAvatarFollowMode(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final fuSetMachineType$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetMachineType(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuSetMachineType   type:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuSetMakeupCoverResource$fu_core_all_featureRelease(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetMakeupCoverResource(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuSetMakeupCoverResource  coverResource: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fuSetModelToCPU$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuSetModelToCPU()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KIT_SDKController"

    .line 5
    .line 6
    const-string v1, "fuSetModelToCPU"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fuSetUseFaceRaceDetect(Z)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetUseFaceRaceDetect(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "fuGetUseFaceRaceDetect   use:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " res:"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "KIT_SDKController"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final getCameraAnimationFrameNumber$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuGetCameraAnimationFrameNumber   sceneId:"

    .line 2
    .line 3
    const-string v1, "   item:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetCameraAnimationFrameNumber(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final getCameraAnimationProgress$fu_core_all_featureRelease(II)F
    .locals 5

    .line 1
    const-string v0, "fuGetCameraAnimationProgress   sceneId:"

    .line 2
    .line 3
    const-string v1, "   item:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetCameraAnimationProgress(II)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3
.end method

.method public final getCameraAnimationTransitionProgress$fu_core_all_featureRelease(I)F
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuGetCameraAnimationTransitionProgress   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuGetCameraAnimationTransitionProgress(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "      res:"

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final getCurrentRotationMode()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetCurrentRotationMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuGetCurrentRotationMode :"

    .line 6
    .line 7
    const-string v2, "  remark:"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    mul-int/lit8 v2, v0, 0x5a

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5ea6

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "KIT_SDKController"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final getFaceInfo$fu_core_all_featureRelease(ILjava/lang/String;[F)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuGetFaceInfo   face_id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_SDKController"

    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    return-void
.end method

.method public final getFaceInfo$fu_core_all_featureRelease(ILjava/lang/String;[I)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuGetFaceInfo   face_id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_SDKController"

    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfoRotated(ILjava/lang/String;[I)I

    return-void
.end method

.method public final getFaceProcessorGetConfidenceScore$fu_core_all_featureRelease(I)F
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetConfidenceScore(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "fuFaceProcessorGetConfidenceScore  index:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "   res:"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "KIT_SDKController"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final getFaceTransferTexID()I
    .locals 4

    .line 1
    const-string v0, "fuGetFaceTransferTexID"

    .line 2
    .line 3
    const-string v1, "KIT_SDKController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceTransferTexID()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "fuGetFaceTransferTexID res:"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final getInstanceAnimationFrameNumber$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuGetInstanceAnimationFrameNumber   instanceId:"

    .line 2
    .line 3
    const-string v1, "   item:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceAnimationFrameNumber(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "      res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final getInstanceAnimationProgress$fu_core_all_featureRelease(II)F
    .locals 5

    .line 1
    const-string v0, "fuGetInstanceAnimationProgress   instanceId:"

    .line 2
    .line 3
    const-string v1, "   item:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceAnimationProgress(II)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "      res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3
.end method

.method public final getInstanceAnimationTransitionProgress$fu_core_all_featureRelease(II)F
    .locals 5

    .line 1
    const-string v0, "fuGetInstanceAnimationTransitionProgress   instanceId:"

    .line 2
    .line 3
    const-string v1, "   item:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceAnimationTransitionProgress(II)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "        res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3
.end method

.method public final getInstanceBoneScreenCoordinate$fu_core_all_featureRelease(ILjava/lang/String;[F)I
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "fuGetInstanceBoneScreenCoordinate   instanceId:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "   name:"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "   rect:"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "KIT_SDKController"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceBoneScreenCoordinate(ILjava/lang/String;[F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "     res:"

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method public final getInstanceFaceUpArray$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    const-string v0, "fuGetInstanceFacepupArray   instanceId:"

    .line 2
    .line 3
    const-string v1, "   rect:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceFacepupArray(I[F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "     res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final getInstanceFaceUpOriginalValue$fu_core_all_featureRelease(ILjava/lang/String;)F
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "fuGetInstanceFacepupOriginalValue   instanceId:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "   name:"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "KIT_SDKController"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceFacepupOriginalValue(ILjava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "     res:"

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final getInstanceFaceVertexScreenCoordinate$fu_core_all_featureRelease(II[F)I
    .locals 5

    .line 1
    const-string v0, "fuGetInstanceFaceVertexScreenCoordinate   instanceId:"

    .line 2
    .line 3
    const-string v1, "   index:"

    .line 4
    .line 5
    const-string v2, "   rect:"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "KIT_SDKController"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceFaceVertexScreenCoordinate(II[F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "     res:"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v3
.end method

.method public final getInstanceHeadCenterScreenCoordinate$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    const-string v0, "fuGetInstanceHeadCenterScreenCoordinate   instanceId:"

    .line 2
    .line 3
    const-string v1, "   rect:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceHeadCenterScreenCoordinate(I[F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "     res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final getInstancePosition$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    const-string v0, "fuGetInstancePosition   instanceId:"

    .line 2
    .line 3
    const-string v1, "   rect:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuGetInstancePosition(I[F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "     res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final getInstanceSkinColorIndex$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuGetInstanceSkinColorIndex   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuGetInstanceSkinColorIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "     res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final getModuleCode$fu_core_all_featureRelease(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuGetModuleCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "fuGetModuleCode code "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "  res:"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "  "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "KIT_SDKController"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final getRotatedImage()Lcom/faceunity/wrapper/faceunity$RotatedImage;
    .locals 2

    .line 1
    const-string v0, "KIT_SDKController"

    .line 2
    .line 3
    const-string v1, "new faceunity.RotatedImage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/faceunity/wrapper/faceunity$RotatedImage;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/faceunity/wrapper/faceunity$RotatedImage;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getVersion$fu_core_all_featureRelease()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "fuGetVersion  res:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "  "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "KIT_SDKController"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "res"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final handDetectorGetResultGestureType$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHandDetectorGetResultGestureType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuHandDetectorGetResultGestureType   res:"

    .line 6
    .line 7
    const-string v2, "   index:"

    .line 8
    .line 9
    const-string v3, "KIT_SDKController"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p1, v3}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final handDetectorGetResultHandRect$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHandDetectorGetResultHandRect(I[F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuHandDetectorGetResultHandRect   res:"

    .line 6
    .line 7
    const-string v2, "   index:"

    .line 8
    .line 9
    const-string v3, "  rect:"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p1, v3}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "KIT_SDKController"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final handDetectorGetResultHandScore$fu_core_all_featureRelease(I)F
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHandDetectorGetResultHandScore(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "fuHandDetectorGetResultHandScore   res:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "   index:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "KIT_SDKController"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final handDetectorGetResultNumHands$fu_core_all_featureRelease()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuHandDetectorGetResultNumHands()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "fuHandDetectorGetResultNumHands  res:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "KIT_SDKController"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final humanProcessorGetFov$fu_core_all_featureRelease()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetFov()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "fuHumanProcessorGetFov      res:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "KIT_SDKController"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final humanProcessorGetNumResults$fu_core_all_featureRelease()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetNumResults()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "fuHumanProcessorGetNumResults  res:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "KIT_SDKController"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final humanProcessorGetResultActionScore$fu_core_all_featureRelease(I)F
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultActionScore(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "fuHumanProcessorGetResultActionScore   res:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KIT_SDKController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method public final humanProcessorGetResultActionType$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultActionType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuHumanProcessorGetResultActionType   res:"

    .line 6
    .line 7
    const-string v2, "   index:"

    .line 8
    .line 9
    const-string v3, "KIT_SDKController"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p1, v3}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final humanProcessorGetResultHumanMask$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultHumanMask(I[F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuHumanProcessorGetResultHumanMask   res:"

    .line 6
    .line 7
    const-string v2, "   index:"

    .line 8
    .line 9
    const-string v3, "  mask:"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p1, v3}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "KIT_SDKController"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final humanProcessorGetResultJoint2ds$fu_core_all_featureRelease(I[F)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultJoint2ds(I[F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuHumanProcessorGetResultJoint2ds  index:"

    .line 6
    .line 7
    const-string v2, "   joint2ds:"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "res:"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "KIT_SDKController"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final humanProcessorGetResultJoint3ds$fu_core_all_featureRelease(I[F)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultJoint2ds(I[F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuHumanProcessorGetResultJoint2ds  index:"

    .line 6
    .line 7
    const-string v2, "   joint3ds:"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "res:"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "KIT_SDKController"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final humanProcessorGetResultRect$fu_core_all_featureRelease(I[F)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultRect(I[F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuHumanProcessorGetResultRect  index:"

    .line 6
    .line 7
    const-string v2, "   rect:"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "   res:"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "KIT_SDKController"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final humanProcessorGetResultTrackId$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorGetResultTrackId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuHumanProcessorGetResultTrackId  index:"

    .line 6
    .line 7
    const-string v2, "    res:"

    .line 8
    .line 9
    const-string v3, "KIT_SDKController"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0, v3}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final humanProcessorReset$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const-string v0, "KIT_SDKController"

    .line 2
    .line 3
    const-string v1, "fuHumanProcessorReset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorReset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final humanProcessorSet3DScene$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuHumanProcessorSet3DScene   sceneId:"

    .line 2
    .line 3
    const-string v1, "   isFull:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSet3DScene(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "  res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final humanProcessorSetAvatarAnimFilterParams$fu_core_all_featureRelease(IFF)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSetAvatarAnimFilterParams(IFF)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "humanProcessorSetAvatarAnimFilterParams   nBufferFrames:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "   pos:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "  angle:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "KIT_SDKController"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final humanProcessorSetFov$fu_core_all_featureRelease(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSetFov(F)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "fuHumanProcessorSetFov      fov:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "KIT_SDKController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final humanProcessorSetMaxHumans$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuHumanProcessorSetMaxHumans  maxHumans:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSetMaxHumans(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final isAIModelLoaded$fu_core_all_featureRelease(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuIsAIModelLoaded(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuIsAIModelLoaded  type:"

    .line 6
    .line 7
    const-string v2, "   res:"

    .line 8
    .line 9
    const-string v3, "  return:"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0, v3}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "KIT_SDKController"

    .line 30
    .line 31
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1
.end method

.method public final isTracking$fu_core_all_featureRelease()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "fuIsTracking  res:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "KIT_SDKController"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final itemGetParam$fu_core_all_featureRelease(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "fuItemGetParam   item:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "    name:"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "KIT_SDKController"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v4, "   res:"

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParam(ILjava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    const-class v0, [D

    .line 85
    .line 86
    invoke-static {p3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParamdv(ILjava/lang/String;)[D

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p3

    .line 128
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParamString(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p3

    .line 168
    :cond_2
    const-class v0, [F

    .line 169
    .line 170
    invoke-static {p3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_3

    .line 175
    .line 176
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParamfv(ILjava/lang/String;)[F

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p3

    .line 212
    :cond_3
    const/4 p1, 0x0

    .line 213
    return-object p1
.end method

.method public final itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;D)I
    .locals 6

    const-string v0, "name"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuItemSetParam   item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   value:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "KIT_SDKController"

    invoke-static {v4, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    move-result v0

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "    res:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "name"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuItemSetParam   item:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   value:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "KIT_SDKController"

    invoke-static {v4, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    res:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;[D)I
    .locals 6

    const-string v0, "name"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuItemSetParam   item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   value:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v4, "KIT_SDKController"

    invoke-static {v4, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    move-result v0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    res:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final loadAIModelFromPackage$fu_core_all_featureRelease([BILjava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuLoadAIModelFromPackage([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "fuLoadAIModelFromPackage  type:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "   path:"

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "    buffer.size:"

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    array-length p1, p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "    res:"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "KIT_SDKController"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-ne v0, p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return p1
.end method

.method public final loadLibrary$fu_core_all_featureRelease(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "loadLibrary    dir:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity$LoadConfig;->loadLibrary(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final loadTongueModel$fu_core_all_featureRelease([BLjava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuLoadTongueModel([B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "fuLoadTongueModel   path:"

    .line 16
    .line 17
    const-string v2, "    buffer.size:"

    .line 18
    .line 19
    invoke-static {v1, p2, v2}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length p1, p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "    res:"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "KIT_SDKController"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    if-ne v0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public final onCameraChange$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const-string v0, "KIT_SDKController"

    .line 2
    .line 3
    const-string v1, "fuOnCameraChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnCameraChange()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDeviceLost$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const-string v0, "KIT_SDKController"

    .line 2
    .line 3
    const-string v1, "fuOnDeviceLost"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLost()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDeviceLostSafe$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const-string v0, "KIT_SDKController"

    .line 2
    .line 3
    const-string v1, "fuOnDeviceLostSafe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLostSafe()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openFileLog$fu_core_all_featureRelease(Ljava/lang/String;II)V
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuOpenFileLog(Ljava/lang/String;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "openFileLog    path:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " maxFileSize: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " maxFiles: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " res:"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "KIT_SDKController"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final pauseCameraAnimation$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuPauseCameraAnimation   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuPauseCameraAnimation(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "     res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final pauseInstanceAnimation$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuPauseInstanceAnimation   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuPauseInstanceAnimation(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "     res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final pauseTimeUpdate$fu_core_all_featureRelease(IZ)I
    .locals 5

    .line 1
    const-string v0, "fuPauseTimeUpdate   sceneId:"

    .line 2
    .line 3
    const-string v1, "   enable:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuPauseTimeUpdate(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final playCameraAnimation$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuPlayCameraAnimation   sceneId:"

    .line 2
    .line 3
    const-string v1, "   item:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuPlayCameraAnimation(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final playCameraAnimationOnce$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuPlayCameraAnimationOnce   sceneId:"

    .line 2
    .line 3
    const-string v1, "   item:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuPlayCameraAnimationOnce(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final playInstanceAnimation$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuPlayInstanceAnimation   instanceId:"

    .line 2
    .line 3
    const-string v1, "   item:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuPlayInstanceAnimation(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final playInstanceAnimationOnce$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuPlayInstanceAnimationOnce   instanceId:"

    .line 2
    .line 3
    const-string v1, "   item:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuPlayInstanceAnimationOnce(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final preProcessAIModelFromPackage$fu_core_all_featureRelease([BI)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "preProcessAIModelFromPackage   type:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuPreprocessAIModelFromPackage([BI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "    res:"

    .line 25
    .line 26
    invoke-static {v1, p2, v0, p1, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    return p2
.end method

.method public final prepareGLResource$fu_core_all_featureRelease([I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuPrepareGLResource  items:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KIT_SDKController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuPrepareGLResource([I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final refreshInstanceDynamicBone$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuRefreshInstanceDynamicBone   instanceId:"

    .line 2
    .line 3
    const-string v1, "   immediate:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuRefreshInstanceDynamicBone(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final releaseAIModel$fu_core_all_featureRelease(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuReleaseAIModel(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fuReleaseAIModel  type:"

    .line 6
    .line 7
    const-string v2, "   res:"

    .line 8
    .line 9
    const-string v3, "  return:"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0, v3}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "KIT_SDKController"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final releaseEGLContext$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const-string v0, "KIT_SDKController"

    .line 2
    .line 3
    const-string v1, "fuReleaseEGLContext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseEGLContext()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resetCameraAnimation$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuResetCameraAnimation   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuResetCameraAnimation(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "     res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final resetInstanceAnimation$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuResetInstanceAnimation   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuResetInstanceAnimation(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "     res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final resetInstanceDynamicBone$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuResetInstanceDynamicBone   instanceId:"

    .line 2
    .line 3
    const-string v1, "   immediate:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuResetInstanceDynamicBone(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final resetInstanceFaceProcessorFilter$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuResetInstanceFaceProcessorFilter   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuResetInstanceFaceProcessorFilter(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "     res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final resetInstanceHead$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuResetInstanceHead   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuResetInstanceHead(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "     res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final setBackgroundColor$fu_core_all_featureRelease(IIIII)I
    .locals 7

    .line 1
    const-string v0, "fuSetBackgroundColor   sceneId:"

    .line 2
    .line 3
    const-string v1, "   r:"

    .line 4
    .line 5
    const-string v2, "   g:"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "  b:"

    .line 12
    .line 13
    const-string v5, "  a:"

    .line 14
    .line 15
    invoke-static {v3, p3, v4, p4, v5}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v6, "KIT_SDKController"

    .line 26
    .line 27
    invoke-static {v6, v3}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetBackgroundColor(IIIII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p3, v4, p4, v5}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "  res"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v6, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v3
.end method

.method public final setBackgroundParams$fu_core_all_featureRelease(IIFFFFZI)I
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    const-string v7, "fuSetBackgroundParams   sceneId:"

    .line 16
    .line 17
    const-string v8, "   item:"

    .line 18
    .line 19
    const-string v9, "   x_size:"

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v11, "   y_size:"

    .line 29
    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v12, "   x_offset:"

    .line 37
    .line 38
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v13, "   y_offset:"

    .line 45
    .line 46
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v14, "   is_foreground:"

    .line 53
    .line 54
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v15, "KIT_SDKController"

    .line 65
    .line 66
    invoke-static {v15, v10}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p8}, Lcom/faceunity/wrapper/faceunity;->fuSetBackgroundParams(IIFFFFZI)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v7, v0, v8, v1, v9}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "     res:"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v15, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v10
.end method

.method public final setCameraAnimationTransitionTime$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetCameraAnimationTransitionTime   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   time:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetCameraAnimationTransitionTime(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setCurrentScene$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetCurrentScene   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetCurrentScene(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "   res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final setCurrentTime$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetCurrentTime   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   value:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetCurrentTime(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setDefaultRotationMode$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    const-string v0, "fuSetDefaultRotationMode  rotationMode:"

    .line 2
    .line 3
    const-string v1, "   remark:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    mul-int/lit8 v1, p1, 0x5a

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\u5ea6"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setFaceProcessorDetectEveryNFramesWhenFace$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFaceProcessorDetectEveryNFramesWhenFace  frameN:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetFaceProcessorDetectEveryNFramesWhenFace(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setFaceProcessorDetectEveryNFramesWhenNoFace$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFaceProcessorDetectEveryNFramesWhenNoFace  frameN:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetFaceProcessorDetectEveryNFramesWhenNoFace(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setFaceProcessorDetectMode$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetFaceProcessorDetectMode   mode:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetFaceProcessorDetectMode(I)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setFaceProcessorFov$fu_core_all_featureRelease(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetFaceProcessorFov fov:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetFaceProcessorFov(F)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setHandDetectEveryNFramesWhenNoHand$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setHandDetectEveryNFramesWhenNoHand  frameN:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetHandDetectEveryNFramesWhenNoHand(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setHumanProcessorDetectMode$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetHumanProcessorDetectMode   mode:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetHumanProcessorDetectMode(I)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setInputCameraBufferMatrix$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setInputCameraBufferMatrix    matrix:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetInputBufferMatrix(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setInputCameraBufferMatrixState$fu_core_all_featureRelease(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setInputCameraBufferMatrixState    enable:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraBufferMatrixState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setInputCameraTextureMatrix$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setInputCameraTextureMatrix    matrix:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetInputTextureMatrix(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setInstanceAnimationTransitionTime$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetInstanceAnimationTransitionTime   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   time:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceAnimationTransitionTime(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setInstanceBlendExpression$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    const-string v0, "fuSetInstanceBlendExpression   instanceId:"

    .line 2
    .line 3
    const-string v1, "   items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceBlendExpression(I[F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "     res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final setInstanceBodyVisibleList$fu_core_all_featureRelease(I[I)I
    .locals 4

    .line 1
    const-string v0, "fuSetInstanceBodyVisibleList   instanceId:"

    .line 2
    .line 3
    const-string v1, "   items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceBodyVisibleList(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "     res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final setInstanceColor$fu_core_all_featureRelease(ILjava/lang/String;III)I
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "fuSetInstanceColor   instanceId:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "   name:"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "   r:"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "   g:"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "   b:"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v6, "KIT_SDKController"

    .line 53
    .line 54
    invoke-static {v6, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceColor(ILjava/lang/String;III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v7, p3, v4, p4, v5}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "   res:"

    .line 85
    .line 86
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v6, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method public final setInstanceColorIntensity$fu_core_all_featureRelease(ILjava/lang/String;F)I
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "fuSetInstanceColorIntensity   instanceId:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "   name:"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "   intensity:"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "KIT_SDKController"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceColorIntensity(ILjava/lang/String;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "     res:"

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method public final setInstanceDeformation$fu_core_all_featureRelease(ILjava/lang/String;F)I
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "fuSetInstanceDeformation   instanceId:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "   name:"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "   value:"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "KIT_SDKController"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceDeformation(ILjava/lang/String;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "     res:"

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method public final setInstanceExpressionWeight0$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    const-string v0, "fuSetInstanceExpressionWeight0   instanceId:"

    .line 2
    .line 3
    const-string v1, "  items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceExpressionWeight0(I[F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v3, "    items:"

    .line 30
    .line 31
    invoke-static {p1, v0, v3}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "     res:"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public final setInstanceExpressionWeight1$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    const-string v0, "fuSetInstanceExpressionWeight1   instanceId:"

    .line 2
    .line 3
    const-string v1, "   items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceExpressionWeight1(I[F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v3, "    items:"

    .line 30
    .line 31
    invoke-static {p1, v0, v3}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "     res:"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public final setInstanceEyeRotationDeltaX$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetInstanceEyeRotationDeltaX   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   value:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceEyeRotationDeltaX(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setInstanceFaceBeautyOrder$fu_core_all_featureRelease(I[I)I
    .locals 4

    .line 1
    const-string v0, "fuSetInstanceFaceBeautyOrder   instanceId:"

    .line 2
    .line 3
    const-string v1, "   items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFaceBeautyOrder(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "     res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final setInstanceFaceProcessorFaceId$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuSetInstanceFaceProcessorFaceId   instanceId:"

    .line 2
    .line 3
    const-string v1, "   face_id:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFaceProcessorFaceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final setInstanceFaceProcessorFilterSize$fu_core_all_featureRelease(IIII)I
    .locals 6

    .line 1
    const-string v0, "fuSetInstanceFaceProcessorFilterSize   instanceId:"

    .line 2
    .line 3
    const-string v1, "   filter_size_rotaion:"

    .line 4
    .line 5
    const-string v2, "  filter_size_translation:"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v4, "  filter_size_eye_rotation:"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "KIT_SDKController"

    .line 27
    .line 28
    invoke-static {v5, v3}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFaceProcessorFilterSize(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "  res:"

    .line 40
    .line 41
    invoke-static {p1, p3, v4, p4, p2}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v5}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3
.end method

.method public final setInstanceFaceUp$fu_core_all_featureRelease(ILjava/lang/String;F)I
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "fuSetInstanceFacepup   instanceId:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "   name:"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "   value:"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "KIT_SDKController"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFacepup(ILjava/lang/String;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "     res:"

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method public final setInstanceFocusEyeToCameraParams$fu_core_all_featureRelease(IFFF)I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetInstanceFocusEyeToCameraParams   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   height_adjust:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "   distance_adjust:"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "   weight:"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "KIT_SDKController"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceFocusEyeToCameraParams(IFFF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "   res:"

    .line 75
    .line 76
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0, v5}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final setInstanceHeadRotationDeltaX$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetInstanceHeadRotationDeltaX   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   value:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceHeadRotationDeltaX(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setInstanceInputCameraBufferMatrix$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuSetInstanceInputCameraBufferMatrix   instanceId:"

    .line 2
    .line 3
    const-string v1, "   bMat:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceInputCameraBufferMatrix(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final setInstanceRiggingRetargeterAvatarFixModeTransScale$fu_core_all_featureRelease(IFFF)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceRiggingRetargeterAvatarFixModeTransScale(IFFF)I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "setInstanceRiggingRetargeterAvatarFixModeTransScale   instanceId:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "   x:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "  y:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "  z:"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "KIT_SDKController"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setInstanceRotDelta$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetInstanceRotDelta   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   value:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceRotDelta(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setInstanceScaleDelta$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetInstanceScaleDelta   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   value:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceScaleDelta(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setInstanceShadowPCFLevel$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuSetInstanceShadowPCFLevel   instanceId:"

    .line 2
    .line 3
    const-string v1, "   level:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceShadowPCFLevel(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final setInstanceShadowSampleOffset$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuSetInstanceShadowSampleOffset   instanceId:"

    .line 2
    .line 3
    const-string v1, "   offset_scale:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceShadowSampleOffset(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "     res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final setInstanceTargetAngle$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetInstanceTargetAngle   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   value:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTargetAngle(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setInstanceTargetPosition$fu_core_all_featureRelease(IFFF)I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetInstanceTargetPosition   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   x:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "    y:"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "   z:"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "KIT_SDKController"

    .line 40
    .line 41
    invoke-static {v4, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTargetPosition(IFFF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "   y:"

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "  res:"

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0, v4}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public final setInstanceTranslateDelta$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetInstanceTranslateDelta   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   value:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTranslateDelta(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setLogLevel$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetLogLevel    level:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetLogLevel(I)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setMaxFaces$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetMaxFaces  maxFaces:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setMultiSamples$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetMultiSamples   samples:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "    res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final setOuterModelMatrix$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    const-string v0, "fuSetOuterModelMatrix   sceneId:"

    .line 2
    .line 3
    const-string v1, "   mat:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetOuterModelMatrix(I[F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "     res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final setOuterProjectionMatrix$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    const-string v0, "fuSetOuterProjectionMatrix   sceneId:"

    .line 2
    .line 3
    const-string v1, "   mat:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetOuterProjectionMatrix(I[F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "     res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final setOuterViewMatrix$fu_core_all_featureRelease(I[F)I
    .locals 4

    .line 1
    const-string v0, "fuSetOuterViewMatrix   sceneId:"

    .line 2
    .line 3
    const-string v1, "   mat:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetOuterViewMatrix(I[F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "     res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final setOutputMatrix$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetOutputMatrix    matrix:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputMatrix(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setOutputResolution$fu_core_all_featureRelease(II)V
    .locals 3

    .line 1
    const-string v0, "fuSetOutputResolution  width:"

    .line 2
    .line 3
    const-string v1, "  height:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setProjectionMatrixFov$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetProjectionMatrixFov   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   fov:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetProjectionMatrixFov(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setProjectionMatrixOrthoSize$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetProjectionMatrixOrthoSize   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   size:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetProjectionMatrixOrthoSize(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setProjectionMatrixZfar$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetProjectionMatrixZnearZfar   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   z_far:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetProjectionMatrixZfar(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setProjectionMatrixZnear$fu_core_all_featureRelease(IF)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetProjectionMatrixZnear   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "   z_near:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "KIT_SDKController"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetProjectionMatrixZnear(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "     res:"

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v3}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final setReadBackSync$fu_core_all_featureRelease(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetReadbackSync  enable:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetReadbackSync(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setReadbackSync$fu_core_all_featureRelease(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetReadbackSync  enable:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetReadbackSync(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTrackFaceAIType$fu_core_all_featureRelease(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTrackFaceAIType type:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetTrackFaceAIType(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setUseAsyncAIInference$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setUseAsyncAIInference   user:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetUseAsyncAIInference(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "    res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final setUseMultiBuffer$fu_core_all_featureRelease(II)I
    .locals 5

    .line 1
    const-string v0, "fuSetUseMultiBuffer   use_multi_gpu_texture:"

    .line 2
    .line 3
    const-string v1, "  use_multi_cpu_buffer:"

    .line 4
    .line 5
    const-string v2, "KIT_SDKController"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lo84;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetUseMultiBuffer(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "    res:"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3, v2}, Lo84;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public final setUseTexAsync$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuSetUseTexAsync   user:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetUseTexAsync(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "    res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final setup$fu_core_all_featureRelease([B)Z
    .locals 4

    .line 1
    const-string v0, "auth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->getVersion$fu_core_all_featureRelease()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "fuSetup    auth:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "KIT_SDKController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetup([B[B)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x2710

    .line 47
    .line 48
    const-string v3, "setup failed"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Lcom/faceunity/core/callback/OperateCallback;->onFail(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v2, 0xc8

    .line 66
    .line 67
    const-string v3, "setup success"

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lcom/faceunity/core/callback/OperateCallback;->onSuccess(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_3
    return v0
.end method

.method public final setupDeviceLocal$fu_core_all_featureRelease([B[B)Z
    .locals 5

    .line 1
    const-string v0, "auth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->getVersion$fu_core_all_featureRelease()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "setupDeviceLocal  auth:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "    offlineBundle:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    array-length v1, p2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "KIT_SDKController"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v2, v0, [B

    .line 48
    .line 49
    invoke-static {v2, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetupDeviceLocal([B[B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "setupDeviceLocal isStep:"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v4, "success"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v4, "failed"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "    auth:"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " offlineBundle:"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    array-length p1, v2

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object p1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMLocalOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/LocalOperateCallback;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/16 p2, 0xc8

    .line 108
    .line 109
    const-string v1, "setupDeviceLocal success"

    .line 110
    .line 111
    invoke-interface {p1, p2, v1, v2}, Lcom/faceunity/core/callback/LocalOperateCallback;->onSuccess(ILjava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    sget-object p1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMLocalOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/LocalOperateCallback;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const/16 p2, 0x2710

    .line 124
    .line 125
    const-string v1, "setupDeviceLocal failed"

    .line 126
    .line 127
    invoke-interface {p1, p2, v1}, Lcom/faceunity/core/callback/LocalOperateCallback;->onFail(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_6
    return v0
.end method

.method public final setupInternalCheck$fu_core_all_featureRelease([B)Z
    .locals 4

    .line 1
    const-string v0, "auth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->getVersion$fu_core_all_featureRelease()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "setupInternalCheck    auth:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "KIT_SDKController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetupInternalCheck([B[B)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x2710

    .line 47
    .line 48
    const-string v3, "setupInternalCheck failed"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Lcom/faceunity/core/callback/OperateCallback;->onFail(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v2, 0xc8

    .line 66
    .line 67
    const-string v3, "setupInternalCheck success"

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lcom/faceunity/core/callback/OperateCallback;->onSuccess(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_3
    return v0
.end method

.method public final setupInternalCheckPackageBind$fu_core_all_featureRelease([B)Z
    .locals 4

    .line 1
    const-string v0, "auth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->getVersion$fu_core_all_featureRelease()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "setupInternalCheckPackageBind    auth:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "KIT_SDKController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetupInternalCheckPackageBind([B[B)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x2710

    .line 47
    .line 48
    const-string v3, "setupInternalCheckPackageBind failed"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Lcom/faceunity/core/callback/OperateCallback;->onFail(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v2, 0xc8

    .line 66
    .line 67
    const-string v3, "setupInternalCheckPackageBind success"

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lcom/faceunity/core/callback/OperateCallback;->onSuccess(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_3
    return v0
.end method

.method public final setupLocal$fu_core_all_featureRelease([B[B)Z
    .locals 5

    .line 1
    const-string v0, "auth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offlineBundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->getVersion$fu_core_all_featureRelease()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "setupLocal  auth:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "    offlineBundle:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length v1, p2

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "KIT_SDKController"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v2, v0, [B

    .line 45
    .line 46
    invoke-static {v2, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetupLocal([B[B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "fuSetupLocal isStep:"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-string v4, "success"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v4, "failed"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "    auth:"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " offlineBundle:"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    array-length p1, v2

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object p1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMLocalOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/LocalOperateCallback;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/16 p2, 0xc8

    .line 105
    .line 106
    const-string v1, "setupLocal success"

    .line 107
    .line 108
    invoke-interface {p1, p2, v1, v2}, Lcom/faceunity/core/callback/LocalOperateCallback;->onSuccess(ILjava/lang/String;[B)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->getVersion$fu_core_all_featureRelease()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    sget-object p1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMLocalOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/LocalOperateCallback;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const/16 p2, 0x2710

    .line 124
    .line 125
    const-string v1, "setupLocal failed"

    .line 126
    .line 127
    invoke-interface {p1, p2, v1}, Lcom/faceunity/core/callback/LocalOperateCallback;->onFail(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_5
    return v0
.end method

.method public final startCameraAnimation$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuStartCameraAnimation   sceneId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuStartCameraAnimation(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "     res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final startInstanceAnimation$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuStartInstanceAnimation   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuStartInstanceAnimation(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "     res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final stopInstanceAnimation$fu_core_all_featureRelease(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fuStopInstanceAnimation   instanceId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "KIT_SDKController"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuStopInstanceAnimation(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "     res:"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v0, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final trackFace$fu_core_all_featureRelease([BIII)I
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuTrackFace([BIII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "fuTrackFace  format:"

    .line 6
    .line 7
    const-string v1, "   w:"

    .line 8
    .line 9
    const-string v2, "   h:"

    .line 10
    .line 11
    invoke-static {v0, p2, v1, p3, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "   res:"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "KIT_SDKController"

    .line 31
    .line 32
    invoke-static {p3, p2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public final unBindItems$fu_core_all_featureRelease(I[I)I
    .locals 4

    .line 1
    const-string v0, "fuUnBindItems  item_src:"

    .line 2
    .line 3
    const-string v1, "   items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "    res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final unbindItemsFromInstance$fu_core_all_featureRelease(I[I)I
    .locals 4

    .line 1
    const-string v0, "fuUnbindItemsFromInstance   instanceId:"

    .line 2
    .line 3
    const-string v1, "   items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuUnbindItemsFromInstance(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "  res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final unbindItemsFromScene$fu_core_all_featureRelease(I[I)I
    .locals 4

    .line 1
    const-string v0, "fuUnbindItemsFromScene   sceneId:"

    .line 2
    .line 3
    const-string v1, "   items:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "KIT_SDKController"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuUnbindItemsFromScene(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "  res:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method
