.class public final Lb50$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb50;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb50;


# direct methods
.method public constructor <init>(Lb50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb50$a;->a:Lb50;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb50$a;->a:Lb50;

    .line 2
    .line 3
    iget-object p1, p1, Lr41;->b:Lcom/google/android/material/textfield/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
