.class public final Landroidx/compose/ui/platform/i$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/i$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/i$c$a;

.field public final b:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr43<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/i$c;->a:Landroidx/compose/ui/platform/i$c$a;

    .line 5
    .line 6
    invoke-static {}, Luj4;->c()Lc53;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/i$c;->b:Lc53;

    .line 11
    .line 12
    invoke-static {}, Lwj4;->b()Ld53;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/i$c;->c:Ld53;

    .line 17
    .line 18
    invoke-static {}, Luj4;->c()Lc53;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/i$c;->d:Lc53;

    .line 23
    .line 24
    invoke-static {}, Ldd3;->b()Lr43;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/i$c;->e:Lr43;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v2, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/i$c;->d:Lc53;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    if-ne v4, v3, :cond_6

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    if-ne p1, v4, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-ne p2, v4, :cond_5

    .line 35
    .line 36
    :cond_4
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/i$c;->b:Lc53;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_6
    if-nez v4, :cond_7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    move-object p1, v4

    .line 51
    :goto_1
    if-nez v3, :cond_8

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_8
    move-object p2, v3

    .line 55
    :goto_2
    if-nez v4, :cond_9

    .line 56
    .line 57
    if-eqz v3, :cond_b

    .line 58
    .line 59
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->e:Lr43;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcd3;->c(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p2}, Lcd3;->c(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ge p1, p2, :cond_a

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_a
    move v0, v2

    .line 74
    :cond_b
    :goto_3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->d:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc53;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->c:Ld53;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld53;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->e:Lr43;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr43;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->b:Lc53;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc53;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/platform/i$c;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/i$c;->e:Lr43;

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lr43;->u(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/platform/i$c;->c:Ld53;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/platform/i$c;->b:Lc53;

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/ui/platform/i$c;->a:Landroidx/compose/ui/platform/i$c$a;

    .line 45
    .line 46
    check-cast v5, Lc0;

    .line 47
    .line 48
    iget-object v5, v5, Lc0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/ui/platform/i;

    .line 51
    .line 52
    invoke-static {v5, p2, v0}, Landroidx/compose/ui/platform/i;->a(Landroidx/compose/ui/platform/i;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lcd3;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v0, v5}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ld53;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    if-gez v4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    if-ltz p2, :cond_6

    .line 82
    .line 83
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v3, p2}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lvj4;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/i$c;->d(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-gez v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move p2, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/i$c;->a(Landroid/view/View;Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/i$c;->d:Lc53;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    invoke-virtual {v1, p1, v0}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/i$c;->b:Lc53;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method
