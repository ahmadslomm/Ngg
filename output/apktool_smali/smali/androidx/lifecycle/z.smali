.class public final Landroidx/lifecycle/z;
.super Landroidx/lifecycle/c0$e;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/c0$c;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/c0$a;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroidx/lifecycle/i;

.field public final f:Lti4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c0$e;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/c0$a;

    invoke-direct {v0}, Landroidx/lifecycle/c0$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/c0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lwi4;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/c0$e;-><init>()V

    .line 4
    invoke-interface {p2}, Lwi4;->getSavedStateRegistry()Lti4;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/z;->f:Lti4;

    .line 5
    invoke-interface {p2}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/i;

    .line 6
    iput-object p3, p0, Landroidx/lifecycle/z;->d:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/z;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Landroidx/lifecycle/c0$a;->f:Landroidx/lifecycle/c0$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/c0$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/lifecycle/c0$a;

    invoke-direct {p1}, Landroidx/lifecycle/c0$a;-><init>()V

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/c0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lsv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/z;->e(Ljava/lang/String;Ljava/lang/Class;)Lsv5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public b(Ljava/lang/Class;Lol0;)Lsv5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lol0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "modelClass"

    .line 4
    .line 5
    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "extras"

    .line 9
    .line 10
    invoke-static {p2, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/c0$f;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lol0;->a(Lol0$c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$b;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lol0;->a(Lol0$c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y$c;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lol0;->a(Lol0$c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v2, Landroidx/lifecycle/c0$a;->h:Landroidx/lifecycle/c0$a$b;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lol0;->a(Lol0$c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/Application;

    .line 46
    .line 47
    const-class v3, Lyc;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lxi4;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p1, v4}, Lxi4;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lxi4;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, v4}, Lxi4;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    if-nez v4, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/c0$a;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/c0$c;->b(Ljava/lang/Class;Lol0;)Lsv5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/lifecycle/y;->a(Lol0;)Landroidx/lifecycle/v;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v3, v1

    .line 95
    .line 96
    aput-object p2, v3, v0

    .line 97
    .line 98
    invoke-static {p1, v4, v3}, Lxi4;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lsv5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/y;->a(Lol0;)Landroidx/lifecycle/v;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v0, v1

    .line 110
    .line 111
    invoke-static {p1, v4, v0}, Lxi4;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lsv5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/i;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/z;->e(Ljava/lang/String;Ljava/lang/Class;)Lsv5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public c(Lh72;Lol0;)Lsv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Lh72<",
            "TT;>;",
            "Lol0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb72;->a(Lh72;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;Lol0;)Lsv5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Lsv5;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/z;->f:Lti4;

    .line 11
    .line 12
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/h;->a(Lsv5;Lti4;Landroidx/lifecycle/i;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Lsv5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "modelClass"

    .line 9
    .line 10
    invoke-static {p2, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/i;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    const-class v3, Lyc;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Landroidx/lifecycle/z;->b:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lxi4;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p2, v5}, Lxi4;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lxi4;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p2, v5}, Lxi4;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    if-nez v5, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/c0$a;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroidx/lifecycle/c0$c;->a(Ljava/lang/Class;)Lsv5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Landroidx/lifecycle/c0$d;->b:Landroidx/lifecycle/c0$d$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/c0$d$a;->a()Landroidx/lifecycle/c0$d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0$d;->a(Ljava/lang/Class;)Lsv5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_2
    iget-object v6, p0, Landroidx/lifecycle/z;->f:Lti4;

    .line 69
    .line 70
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Landroidx/lifecycle/z;->d:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {v6, v2, p1, v7}, Landroidx/lifecycle/h;->b(Lti4;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/x;->c()Landroidx/lifecycle/v;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x2

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v3, v1

    .line 94
    .line 95
    aput-object v2, v3, v0

    .line 96
    .line 97
    invoke-static {p2, v5, v3}, Lxi4;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lsv5;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/x;->c()Landroidx/lifecycle/v;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    invoke-static {p2, v5, v0}, Lxi4;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lsv5;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Lsv5;->c(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
