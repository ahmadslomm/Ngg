.class public final Lly4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lyj1;)Lly4;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lyj1;->y0()Lmy4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lly4$a;->b(Landroid/view/ViewGroup;Lmy4;)Lly4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Lmy4;)Lly4;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ll44;->special_effects_controller_view_tag:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lly4;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lly4;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    check-cast p2, Lyj1$e;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lyj1$e;->a(Landroid/view/ViewGroup;)Lly4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "factory.createController(container)"

    .line 31
    .line 32
    invoke-static {p2, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
