.class public final Lkv0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv0;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkv0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkv0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv0$c;->a:Lkv0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkv0$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v0, p0, Lkv0$c;->a:Lkv0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkv0;->j(Lkv0;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lkv0$c;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkv0;->i(Lkv0;)Lgl1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lkv0;->k(Lkv0;Lgl1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkv0;->h(Lkv0;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
