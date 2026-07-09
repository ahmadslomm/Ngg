.class public final Landroidx/transition/c$a$a;
.super Landroidx/transition/b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj;

.field public final synthetic b:Landroidx/transition/c$a;


# direct methods
.method public constructor <init>(Landroidx/transition/c$a;Lhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/c$a$a;->b:Landroidx/transition/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/c$a$a;->a:Lhj;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/c$a$a;->b:Landroidx/transition/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/transition/c$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/c$a$a;->a:Lhj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->W(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method
