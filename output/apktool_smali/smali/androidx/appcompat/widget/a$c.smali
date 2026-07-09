.class public final Landroidx/appcompat/widget/a$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/a$e;

.field public final synthetic b:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a;->x(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/a;->y(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/widget/a;->z(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/appcompat/widget/a;->r:Landroidx/appcompat/widget/a$e;

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$c;

    .line 42
    .line 43
    return-void
.end method
