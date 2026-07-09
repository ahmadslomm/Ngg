.class public final Lyb3$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb3;->i(Luu0;ZZLjava/lang/Float;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luu0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Luu0;ZZLjava/lang/Float;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb3$c;->a:Luu0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyb3$c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lyb3$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lyb3$c;->d:Ljava/lang/Float;

    .line 8
    .line 9
    iput p5, p0, Lyb3$c;->e:I

    .line 10
    .line 11
    iput p6, p0, Lyb3$c;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic K(Laj2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq0;->c(Lqq0;Laj2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h0(Laj2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq0;->d(Lqq0;Laj2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Laj2;)V
    .locals 2

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
    const-string v0, "owner"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyb3$c;->a:Luu0;

    .line 13
    .line 14
    const v0, 0x7f130461

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luu0;->setStyle(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic onDestroy(Laj2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq0;->b(Lqq0;Laj2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Laj2;)V
    .locals 3

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
    const-string v0, "owner"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyb3$c;->a:Luu0;

    .line 13
    .line 14
    invoke-virtual {p1}, Luu0;->requireDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v2, p0, Lyb3$c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Luu0;->requireDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, p0, Lyb3$c;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Luu0;->requireDialog()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Ly46;->b(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyb3$c;->d:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    .line 65
    const/4 v2, -0x2

    .line 66
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x106000d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lyb3$c;->e:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lyb3$c;->f:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x200

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lf56;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, p1, v2}, Lf56;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lf56;->c(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final synthetic onStop(Laj2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq0;->f(Lqq0;Laj2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
