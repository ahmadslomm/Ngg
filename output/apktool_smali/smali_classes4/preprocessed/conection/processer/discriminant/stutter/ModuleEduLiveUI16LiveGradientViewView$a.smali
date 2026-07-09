.class public final Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$a;->c:Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
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

.method public b(F)J
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

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$a;->c:Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;

    .line 8
    .line 9
    iget-boolean v0, p1, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->o:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->p:Z

    .line 23
    .line 24
    return-void
.end method
