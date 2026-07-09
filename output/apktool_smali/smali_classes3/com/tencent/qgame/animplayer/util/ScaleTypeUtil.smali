.class public final Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$Companion;,
        Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.ScaleTypeUtil"


# instance fields
.field private currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

.field private layoutHeight:I

.field private layoutWidth:I

.field private final scaleTypeCenterCrop$delegate:Loc2;

.field private final scaleTypeFitCenter$delegate:Loc2;

.field private final scaleTypeFitXY$delegate:Loc2;

.field private scaleTypeImpl:Lcom/tencent/qgame/animplayer/util/IScaleType;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->Companion:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitXY$2;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitXY$2;

    .line 5
    .line 6
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeFitXY$delegate:Loc2;

    .line 11
    .line 12
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitCenter$2;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitCenter$2;

    .line 13
    .line 14
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeFitCenter$delegate:Loc2;

    .line 19
    .line 20
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeCenterCrop$2;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeCenterCrop$2;

    .line 21
    .line 22
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeCenterCrop$delegate:Loc2;

    .line 27
    .line 28
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_XY:Lcom/tencent/qgame/animplayer/util/ScaleType;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

    .line 31
    .line 32
    return-void
.end method

.method private final checkParams()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutHeight:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoWidth:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoHeight:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final getCurrentScaleType()Lcom/tencent/qgame/animplayer/util/IScaleType;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeImpl:Lcom/tencent/qgame/animplayer/util/IScaleType;

    .line 3
    const-string v1, "AnimPlayer.ScaleTypeUtil"

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v3, "custom scaleType"

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scaleType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->getScaleTypeCenterCrop()Lcom/tencent/qgame/animplayer/util/ScaleTypeCenterCrop;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ldb3;

    invoke-direct {v0}, Ldb3;-><init>()V

    throw v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->getScaleTypeFitCenter()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->getScaleTypeFitXY()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getScaleTypeCenterCrop()Lcom/tencent/qgame/animplayer/util/ScaleTypeCenterCrop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeCenterCrop$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeCenterCrop;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScaleTypeFitCenter()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeFitCenter$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScaleTypeFitXY()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeFitXY$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCurrentScaleType()Lcom/tencent/qgame/animplayer/util/ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

    return-object v0
.end method

.method public final getLayoutParam(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    move-object v6, v0

    .line 26
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->checkParams()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "params error: layoutWidth="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutWidth:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", layoutHeight="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutHeight:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", videoWidth="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoWidth:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", videoHeight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoHeight:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "AnimPlayer.ScaleTypeUtil"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->getCurrentScaleType()Lcom/tencent/qgame/animplayer/util/IScaleType;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutWidth:I

    .line 91
    .line 92
    iget v3, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutHeight:I

    .line 93
    .line 94
    iget v4, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoWidth:I

    .line 95
    .line 96
    iget v5, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoHeight:I

    .line 97
    .line 98
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qgame/animplayer/util/IScaleType;->getLayoutParam(IIIILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final getRealSize()Lfl3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->getCurrentScaleType()Lcom/tencent/qgame/animplayer/util/IScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/util/IScaleType;->getRealSize()Lfl3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "get real size ("

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfl3;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lfl3;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x29

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "AnimPlayer.ScaleTypeUtil"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final getScaleTypeImpl()Lcom/tencent/qgame/animplayer/util/IScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeImpl:Lcom/tencent/qgame/animplayer/util/IScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

    .line 7
    .line 8
    return-void
.end method

.method public final setLayoutSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public final setScaleTypeImpl(Lcom/tencent/qgame/animplayer/util/IScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeImpl:Lcom/tencent/qgame/animplayer/util/IScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoHeight:I

    .line 4
    .line 5
    return-void
.end method
