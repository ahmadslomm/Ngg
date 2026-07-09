.class public final Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$b;
.super Landroid/graphics/drawable/Drawable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$b;->c:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(FF)F
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$b;->c:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    int-to-float v5, v2

    .line 17
    iget v2, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m:I

    .line 18
    .line 19
    int-to-float v6, v2

    .line 20
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    int-to-float v7, v1

    .line 27
    iget-object v8, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->l:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getOpacity()I
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setAlpha(I)V
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
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
