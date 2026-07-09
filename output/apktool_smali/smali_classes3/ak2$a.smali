.class public final Lak2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak2;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lak2;


# direct methods
.method public constructor <init>(Lak2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak2$a;->a:Lak2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lak2$a;->a:Lak2;

    .line 5
    .line 6
    invoke-static {p1}, Lak2;->h(Lak2;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-static {p1}, Lak2;->j(Lak2;)Lnr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lnr;->c:[I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    rem-int/2addr v0, v2

    .line 20
    invoke-static {p1, v0}, Lak2;->i(Lak2;I)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lak2;->k(Lak2;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
