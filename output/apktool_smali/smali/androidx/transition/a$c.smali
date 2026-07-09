.class public final Landroidx/transition/a$c;
.super Landroidx/transition/b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/a;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/transition/a;


# direct methods
.method public constructor <init>(Landroidx/transition/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/a$c;->g:Landroidx/transition/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/a$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/transition/a$c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/transition/a$c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/transition/a$c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/transition/a$c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/transition/a$c;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/transition/a$c;->g:Landroidx/transition/a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/transition/a$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/transition/a$c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/a;->y(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/transition/a$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/transition/a$c;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/a;->y(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/transition/a$c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/transition/a$c;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/a;->y(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->W(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
.end method
