.class public final Lpreprocessed/conection/processer/gated/megabit/c$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/c;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lpreprocessed/conection/processer/gated/megabit/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$c;->d:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/gated/megabit/c$c;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public b(FF)I
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$c;->c:Landroid/view/View;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$c;->d:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method
