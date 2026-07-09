.class public final Ll91$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpj1;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ll91;


# direct methods
.method public constructor <init>(Ll91;Lpj1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll91$h;->e:Ll91;

    .line 2
    .line 3
    iput-object p2, p0, Ll91$h;->c:Lpj1;

    .line 4
    .line 5
    iput-object p3, p0, Ll91$h;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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

.method public run()V
    .locals 5

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
    iget-object v0, p0, Ll91$h;->e:Ll91;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ll91;->l(Ll91;Z)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ll91;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v3}, Ll91;->n(Ll91;Lkv0;)Lkv0;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ll91;->y()Lpj1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Ll91$h;->c:Lpj1;

    .line 29
    .line 30
    if-ne v2, v4, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Ll91$h;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Ll91;->m(Ll91;)Lkv0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Ll91;->m(Ll91;)Lkv0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Ll91;->m(Ll91;)Lkv0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1, v1}, Lkv0;->showAtLocation(Landroid/view/View;III)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void

    .line 68
    :cond_4
    :goto_1
    invoke-static {v0, v3}, Ll91;->n(Ll91;Lkv0;)Lkv0;

    .line 69
    .line 70
    .line 71
    return-void
.end method
