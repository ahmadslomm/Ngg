.class public final Lr40$a;
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
    iput-object p1, p0, Lr40$a;->a:Lr40;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr40$a;->a:Lr40;

    .line 5
    .line 6
    invoke-static {p1}, Lr40;->h(Lr40;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    invoke-static {p1}, Lr40;->j(Lr40;)Lnr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lnr;->c:[I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    rem-int/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lr40;->i(Lr40;I)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
