.class public final Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;
.super Landroid/text/style/ClickableSpan;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;->h:Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;->g:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JJ)F
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

.method public c(F)F
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

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;->h:Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;

    .line 8
    .line 9
    iget-object v1, p1, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->n:Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v1, Lw81$a;

    .line 16
    .line 17
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v2}, Lw81$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v0, p1, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->p:Z

    .line 25
    .line 26
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
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
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;->g:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
