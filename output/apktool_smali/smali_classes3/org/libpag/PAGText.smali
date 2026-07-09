.class public Lorg/libpag/PAGText;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGText$Justification;
    }
.end annotation


# instance fields
.field public applyFill:Z

.field public applyStroke:Z

.field public backgroundAlpha:I

.field public backgroundColor:I

.field public baselineShift:F

.field public boxText:Z

.field public boxTextRect:Landroid/graphics/RectF;

.field public fauxBold:Z

.field public fauxItalic:Z

.field public fillColor:I

.field public firstBaseLine:F

.field public fontFamily:Ljava/lang/String;

.field public fontSize:F

.field public fontStyle:Ljava/lang/String;

.field public justification:I

.field public leading:F

.field public strokeColor:I

.field public strokeOverFill:Z

.field public strokeWidth:F

.field public text:Ljava/lang/String;

.field public tracking:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/libpag/PAGText;->applyFill:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/libpag/PAGText;->applyStroke:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lorg/libpag/PAGText;->baselineShift:F

    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/libpag/PAGText;->boxText:Z

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lorg/libpag/PAGText;->boxTextRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    iput v2, p0, Lorg/libpag/PAGText;->firstBaseLine:F

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/libpag/PAGText;->fauxBold:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/libpag/PAGText;->fauxItalic:Z

    .line 27
    .line 28
    iput v1, p0, Lorg/libpag/PAGText;->fillColor:I

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    iput-object v3, p0, Lorg/libpag/PAGText;->fontFamily:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, p0, Lorg/libpag/PAGText;->fontStyle:Ljava/lang/String;

    .line 35
    .line 36
    const/high16 v4, 0x41c00000    # 24.0f

    .line 37
    .line 38
    iput v4, p0, Lorg/libpag/PAGText;->fontSize:F

    .line 39
    .line 40
    iput v1, p0, Lorg/libpag/PAGText;->strokeColor:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/libpag/PAGText;->strokeOverFill:Z

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v0, p0, Lorg/libpag/PAGText;->strokeWidth:F

    .line 47
    .line 48
    iput-object v3, p0, Lorg/libpag/PAGText;->text:Ljava/lang/String;

    .line 49
    .line 50
    iput v1, p0, Lorg/libpag/PAGText;->justification:I

    .line 51
    .line 52
    iput v2, p0, Lorg/libpag/PAGText;->leading:F

    .line 53
    .line 54
    iput v2, p0, Lorg/libpag/PAGText;->tracking:F

    .line 55
    .line 56
    return-void
.end method
