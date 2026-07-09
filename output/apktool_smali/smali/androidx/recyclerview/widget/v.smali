.class public final Landroidx/recyclerview/widget/v;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/v$b;,
        Landroidx/recyclerview/widget/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/v$b;

.field public final b:Landroidx/recyclerview/widget/v$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/v$b;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/v$a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/v$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/v;->b:Landroidx/recyclerview/widget/v$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/v$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/v$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/v$b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le p2, p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/v$b;->d(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/v$b;->a(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/v$b;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Landroidx/recyclerview/widget/v;->b:Landroidx/recyclerview/widget/v$a;

    .line 32
    .line 33
    invoke-virtual {v8, v1, v2, v6, v7}, Landroidx/recyclerview/widget/v$a;->e(IIII)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v$a;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p3}, Landroidx/recyclerview/widget/v$a;->a(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v$a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v$a;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p4}, Landroidx/recyclerview/widget/v$a;->a(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v$a;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_2
    add-int/2addr p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v4
.end method

.method public b(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/v$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/v$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/v$b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/v$b;->a(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/v$b;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->b:Landroidx/recyclerview/widget/v$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/v$a;->e(IIII)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$a;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/v$a;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$a;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
