.class public final Lh01$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh01;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh01;


# direct methods
.method public constructor <init>(Lh01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh01$a;->a:Lh01;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh01$a;->a:Lh01;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr41;->r()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh01;->C(Lh01;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
