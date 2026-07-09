.class public final Lup3;
.super Lo3;
.source "zaffa"

# interfaces
.implements Lwp3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo3<",
        "TE;>;",
        "Lwp3<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lup3$a;

.field public static final f:Lup3;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ldp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp3<",
            "TE;",
            "Lhk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lup3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lup3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lup3;->e:Lup3$a;

    .line 8
    .line 9
    new-instance v0, Lup3;

    .line 10
    .line 11
    sget-object v1, Ls41;->a:Ls41;

    .line 12
    .line 13
    sget-object v2, Ldp3;->c:Ldp3$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldp3$a;->a()Ldp3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v1, v2}, Lup3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldp3;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lup3;->f:Lup3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldp3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldp3<",
            "TE;",
            "Lhk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lup3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lup3;->d:Ldp3;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f()Lup3;
    .locals 1

    .line 1
    sget-object v0, Lup3;->f:Lup3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lwp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lwp3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup3;->d:Ldp3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldp3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo2;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lhk2;

    .line 17
    .line 18
    invoke-direct {v1}, Lhk2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ldp3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ldp3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lup3;

    .line 26
    .line 27
    invoke-direct {v1, p1, p1, v0}, Lup3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldp3;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, Lup3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldp3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lhk2;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lhk2;->e(Ljava/lang/Object;)Lhk2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ldp3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ldp3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lhk2;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lhk2;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Ldp3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ldp3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lup3;

    .line 60
    .line 61
    iget-object v2, p0, Lup3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v1, v2, p1, v0}, Lup3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldp3;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lup3;->d:Ldp3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldp3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lup3;->d:Ldp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvp3;

    .line 2
    .line 3
    iget-object v1, p0, Lup3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lup3;->d:Ldp3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvp3;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lwp3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lwp3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup3;->d:Ldp3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldp3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhk2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ldp3;->s(Ljava/lang/Object;)Ldp3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lhk2;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lhk2;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lhk2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lhk2;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lhk2;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lhk2;->e(Ljava/lang/Object;)Lhk2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v2, v0}, Ldp3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ldp3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lhk2;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lhk2;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lhk2;

    .line 69
    .line 70
    invoke-virtual {v1}, Lhk2;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lhk2;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lhk2;->f(Ljava/lang/Object;)Lhk2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v2, v0}, Ldp3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ldp3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    invoke-virtual {v1}, Lhk2;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lhk2;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lup3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1}, Lhk2;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lhk2;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lup3;->c:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_1
    new-instance v2, Lup3;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1, p1}, Lup3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldp3;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
