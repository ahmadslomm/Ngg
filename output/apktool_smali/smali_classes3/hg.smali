.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhg;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lhg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lhg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnw5;

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Ljw5;->a(Lnw5;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lhg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lhg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lpu2;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;Lpu2;Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lhg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lhg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lpu2;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Lpu2;Landroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
