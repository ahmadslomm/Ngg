.class public final Lye;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lye;->a:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye;->a:Landroid/animation/Animator;

    .line 5
    .line 6
    return-void
.end method
