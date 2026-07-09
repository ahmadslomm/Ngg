.class public final Lr40$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr40;


# direct methods
.method public constructor <init>(Lr40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr40$b;->a:Lr40;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr40$b;->a:Lr40;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr40;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lr40;->k:Lhd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ljz1;->a:Lkz1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhd;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
