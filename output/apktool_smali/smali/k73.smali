.class public final Lk73;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Laj2;
.implements Ldw5;
.implements Landroidx/lifecycle/g;
.implements Lwi4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk73$a;,
        Lk73$b;,
        Lk73$c;
    }
.end annotation


# static fields
.field public static final n:Lk73$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ls73;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/i$b;

.field public final e:Lh83;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroidx/lifecycle/n;

.field public final i:Lui4;

.field public j:Z

.field public final k:Loc2;

.field public l:Landroidx/lifecycle/i$b;

.field public final m:Landroidx/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk73$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk73$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk73;->n:Lk73$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk73;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lk73;->b:Ls73;

    .line 5
    iput-object p3, p0, Lk73;->c:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Lk73;->d:Landroidx/lifecycle/i$b;

    .line 7
    iput-object p5, p0, Lk73;->e:Lh83;

    .line 8
    iput-object p6, p0, Lk73;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lk73;->g:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/lifecycle/n;

    invoke-direct {p1, p0}, Landroidx/lifecycle/n;-><init>(Laj2;)V

    iput-object p1, p0, Lk73;->h:Landroidx/lifecycle/n;

    .line 11
    sget-object p1, Lui4;->c:Lui4$a;

    invoke-virtual {p1, p0}, Lui4$a;->b(Lwi4;)Lui4;

    move-result-object p1

    iput-object p1, p0, Lk73;->i:Lui4;

    .line 12
    new-instance p1, Lk73$d;

    invoke-direct {p1, p0}, Lk73$d;-><init>(Lk73;)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lk73;->k:Loc2;

    .line 13
    new-instance p1, Lk73$e;

    invoke-direct {p1, p0}, Lk73$e;-><init>(Lk73;)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 14
    sget-object p1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Lk73;->l:Landroidx/lifecycle/i$b;

    .line 15
    invoke-direct {p0}, Lk73;->d()Landroidx/lifecycle/z;

    move-result-object p1

    iput-object p1, p0, Lk73;->m:Landroidx/lifecycle/z;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lk73;-><init>(Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lk73;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lk73;->a:Landroid/content/Context;

    .line 17
    iget-object v3, p1, Lk73;->b:Ls73;

    .line 18
    iget-object v5, p1, Lk73;->d:Landroidx/lifecycle/i$b;

    .line 19
    iget-object v6, p1, Lk73;->e:Lh83;

    .line 20
    iget-object v7, p1, Lk73;->f:Ljava/lang/String;

    .line 21
    iget-object v8, p1, Lk73;->g:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Lk73;-><init>(Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object p2, p1, Lk73;->d:Landroidx/lifecycle/i$b;

    iput-object p2, p0, Lk73;->d:Landroidx/lifecycle/i$b;

    .line 24
    iget-object p1, p1, Lk73;->l:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, p1}, Lk73;->k(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public static final synthetic a(Lk73;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk73;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lk73;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk73;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lk73;->k:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lk73;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final e()Ls73;
    .locals 1

    .line 1
    iget-object v0, p0, Lk73;->b:Ls73;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lk73;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lk73;

    .line 11
    .line 12
    iget-object v1, p1, Lk73;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lk73;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lk73;->b:Ls73;

    .line 23
    .line 24
    iget-object v2, p1, Lk73;->b:Ls73;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lk73;->getLifecycle()Landroidx/lifecycle/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lk73;->getLifecycle()Landroidx/lifecycle/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lk73;->getSavedStateRegistry()Lti4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lk73;->getSavedStateRegistry()Lti4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lk73;->c:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object p1, p1, Lk73;->c:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v3, v2, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-static {v4, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 130
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk73;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk73;->l:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lol0;
    .locals 4

    .line 1
    new-instance v0, Ly33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Ly33;-><init>(Lol0;ILpp0;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lk73;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/c0$a;->h:Landroidx/lifecycle/c0$a$b;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ly33;->c(Lol0$c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ly33;->c(Lol0$c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Ly33;->c(Lol0$c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lk73;->c()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/y$d;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ly33;->c(Lol0$c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk73;->m:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk73;->h:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()Lti4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk73;->i:Lui4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui4;->b()Lti4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Lcw5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk73;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lk73;->getLifecycle()Landroidx/lifecycle/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk73;->e:Lh83;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lk73;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lh83;->a(Ljava/lang/String;)Lcw5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final h(Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/i$a;->k()Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk73;->d:Landroidx/lifecycle/i$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk73;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk73;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk73;->b:Ls73;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls73;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lk73;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0}, Lk73;->getLifecycle()Landroidx/lifecycle/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Lk73;->getSavedStateRegistry()Lti4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk73;->i:Lui4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lui4;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ls73;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk73;->b:Ls73;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk73;->l:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk73;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk73;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk73;->i:Lui4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lui4;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lk73;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lk73;->e:Lh83;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/y;->c(Lwi4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lk73;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lui4;->d(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lk73;->d:Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lk73;->l:Landroidx/lifecycle/i$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lk73;->h:Landroidx/lifecycle/n;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lk73;->d:Landroidx/lifecycle/i$b;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/n;->n(Landroidx/lifecycle/i$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lk73;->l:Landroidx/lifecycle/i$b;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/n;->n(Landroidx/lifecycle/i$b;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lk73;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lk73;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lk73;->b:Ls73;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sb.toString()"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
