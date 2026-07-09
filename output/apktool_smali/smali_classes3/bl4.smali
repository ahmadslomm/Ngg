.class public Lbl4;
.super Landroid/widget/PopupWindow;
.source "zaffa"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public transient a:C

.field public transient b:J

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroid/content/Context;

.field public h:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbl4;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbl4;->g:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x2

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f13047f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Lbl4;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lbl4;)V
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
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
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

.method public b(J)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public d(F)V
    .locals 3

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
    iget-object v0, p0, Lbl4;->g:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public dismiss()V
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
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbl4;->f:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbl4;->f:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lbl4$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lbl4$a;-><init>(Lbl4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lbl4$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lbl4$b;-><init>(Lbl4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
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
    iput-boolean p1, p0, Lbl4;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public onDismiss()V
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
    iget-boolean v0, p0, Lbl4;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbl4;->d(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbl4;->h:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

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
    iget-object p1, p0, Lbl4;->d:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne p2, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    if-ge v1, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lbl4;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
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
    const-string p1, "IQ4eSycOGRJeOQgCCwwY="

    .line 8
    .line 9
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "DAE7RxIWKBNaDwIECgc7AnkeDw0IWQ==="

    .line 14
    .line 15
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
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
    invoke-virtual {p0}, Lbl4;->dismiss()V

    .line 8
    .line 9
    .line 10
    const-string p1, "IQ4eSycOGRJeOQgCCwwY="

    .line 11
    .line 12
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "DAE7RxIWLQJaDwIECgcpH0EaNgAJSgEW="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
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
    iput-object p1, p0, Lbl4;->h:Landroid/widget/PopupWindow$OnDismissListener;

    .line 8
    .line 9
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lbl4;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const v0, 0x800033

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lbl4;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 4

    const-string v0, "IQ4eSycOGRJeOQgCCwwY="

    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v1, p0, Lbl4;->g:Landroid/content/Context;

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EAcCWTYVJQhNDxUFAA2A0bQ=="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-boolean p2, p0, Lbl4;->e:Z

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {p0, p2}, Lbl4;->d(F)V

    .line 11
    :cond_3
    iput-object p1, p0, Lbl4;->f:Landroid/view/View;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 4

    .line 1
    const-string v0, "IQ4eSycOGRJeOQgCCwwY="

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    iget-object v1, p0, Lbl4;->g:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_0
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "EAcCWTYVJQhNDxUFAA1V="

    .line 51
    .line 52
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p2

    .line 82
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p3, p2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-boolean p2, p0, Lbl4;->e:Z

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const/high16 p2, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lbl4;->d(F)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object p1, p0, Lbl4;->f:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method
