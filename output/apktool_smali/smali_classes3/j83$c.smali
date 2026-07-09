.class public final Lj83$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj83;->v(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lj83;


# direct methods
.method public constructor <init>(Lj83;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj83$c;->b:Lj83;

    .line 2
    .line 3
    iput p2, p0, Lj83$c;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lj83$c;->b:Lj83;

    .line 12
    .line 13
    iget v1, p0, Lj83$c;->a:F

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lj83;->d(Lj83;FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
