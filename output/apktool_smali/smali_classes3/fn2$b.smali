.class public final Lfn2$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lh6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lfn2;


# direct methods
.method public constructor <init>(Lfn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn2$b;->e:Lfn2;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lh6;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    iget-object p1, p0, Lfn2$b;->e:Lfn2;

    .line 8
    .line 9
    invoke-virtual {p1}, Loy4;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lh6;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lfn2;->r2(Lh6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lfn2$b;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lfn2$b;->e:Lfn2;

    .line 8
    .line 9
    invoke-virtual {p1}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
