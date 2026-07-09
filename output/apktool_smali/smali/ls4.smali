.class public final Lls4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyn0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "TT;",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lps4;",
            "TT;",
            "Lui0<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Loc2;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lwl1;Lyl1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyl1<",
            "-",
            "Lps4;",
            "-TT;-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRunMigration"

    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lls4$b;

    invoke-direct {v2, p1, p2}, Lls4$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lls4;-><init>(Lgl1;Ljava/util/Set;Lwl1;Lyl1;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lwl1;Lyl1;ILpp0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 10
    invoke-static {}, Lns4;->a()Ljava/util/Set;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 11
    new-instance p4, Lls4$a;

    const/4 p3, 0x0

    invoke-direct {p4, p3}, Lls4$a;-><init>(Lui0;)V

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lls4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lwl1;Lyl1;)V

    return-void
.end method

.method private constructor <init>(Lgl1;Ljava/util/Set;Lwl1;Lyl1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyl1<",
            "-",
            "Lps4;",
            "-TT;-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lls4;->a:Lwl1;

    .line 3
    iput-object p4, p0, Lls4;->b:Lyl1;

    .line 4
    iput-object p5, p0, Lls4;->c:Landroid/content/Context;

    .line 5
    iput-object p6, p0, Lls4;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lls4;->e:Loc2;

    .line 7
    invoke-static {}, Lns4;->a()Ljava/util/Set;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lx70;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lls4;->f:Ljava/util/Set;

    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Lls4$c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Unable to delete SharedPreferences: "

    .line 17
    .line 18
    invoke-static {v0, p2}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lls4;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lls4;->f(Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final e()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lls4;->e:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, ".bak"

    .line 8
    .line 9
    invoke-static {p1, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "shared_prefs"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, ".xml"

    .line 17
    .line 18
    invoke-static {p2, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lps4;

    .line 2
    .line 3
    invoke-direct {p0}, Lls4;->e()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lls4;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lps4;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lls4;->b:Lyl1;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, p2}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lls4;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lls4;->f:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-direct {p0}, Lls4;->e()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lls4;->c:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lls4;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Lls4;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ltn5;->a:Ltn5;

    .line 79
    .line 80
    :goto_2
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    sget-object p1, Ltn5;->a:Ltn5;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public c(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lls4$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lls4$d;

    .line 7
    .line 8
    iget v1, v0, Lls4$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lls4$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls4$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lls4$d;-><init>(Lls4;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lls4$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lls4$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lls4$d;->a:Lls4;

    .line 39
    .line 40
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lls4$d;->a:Lls4;

    .line 56
    .line 57
    iput v3, v0, Lls4$d;->d:I

    .line 58
    .line 59
    iget-object p2, p0, Lls4;->a:Lwl1;

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object p2, p1, Lls4;->f:Ljava/util/Set;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    invoke-direct {p1}, Lls4;->e()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "sharedPrefs.all"

    .line 96
    .line 97
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    move v3, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-direct {p1}, Lls4;->e()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v1, p2, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move-object v1, p2

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    :goto_3
    invoke-static {v3}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
