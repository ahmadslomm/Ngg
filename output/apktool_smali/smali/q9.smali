.class public final Lq9;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9;

    .line 2
    .line 3
    invoke-direct {v0}, Lq9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9;->a:Lq9;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lau3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lq9;->b(Landroid/content/Context;Lau3;)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Lf;->j(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lf;->s(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lau3;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    instance-of v0, p2, Lwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwb;

    .line 6
    .line 7
    invoke-virtual {p2}, Lwb;->a()Landroid/view/PointerIcon;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lxb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lxb;

    .line 17
    .line 18
    invoke-virtual {p2}, Lxb;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lf;->i(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lf;->h(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method
