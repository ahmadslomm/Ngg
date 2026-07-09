.class public final Lq46$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Luk/co/senab/photoview/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq46;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lq46;


# direct methods
.method public constructor <init>(Lq46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq46$a;->c:Lq46;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)I
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

.method public b()F
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

.method public onViewTap(Landroid/view/View;FF)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lq46$a;->c:Lq46;

    .line 8
    .line 9
    invoke-virtual {p2}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
