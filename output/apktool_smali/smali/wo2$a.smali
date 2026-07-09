.class public final Lwo2$a;
.super Lk43;
.source "zaffa"

# interfaces
.implements Lto2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lk43<",
        "TD;>;",
        "Lto2$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lto2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto2<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Laj2;

.field public p:Lwo2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo2$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Lto2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto2<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lto2;Lto2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lto2<",
            "TD;>;",
            "Lto2<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk43;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwo2$a;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Lwo2$a;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lwo2$a;->n:Lto2;

    .line 9
    .line 10
    iput-object p4, p0, Lwo2$a;->q:Lto2;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p0}, Lto2;->q(ILto2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo2$a;->n:Lto2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto2;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo2$a;->n:Lto2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto2;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lmd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd3<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/p;->l(Lmd3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwo2$a;->o:Laj2;

    .line 6
    .line 7
    iput-object p1, p0, Lwo2$a;->p:Lwo2$b;

    .line 8
    .line 9
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwo2$a;->q:Lto2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lto2;->r()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lwo2$a;->q:Lto2;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n(Z)Lto2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lto2<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2$a;->n:Lto2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto2;->b()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lto2;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwo2$a;->p:Lwo2$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwo2$a;->l(Lmd3;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lwo2$b;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lto2;->v(Lto2$a;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lwo2$b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lto2;->r()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwo2$a;->q:Lto2;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mId="

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lwo2$a;->l:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, " mArgs="

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwo2$a;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mLoader="

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwo2$a;->n:Lto2;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "  "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p2, p3, p4}, Lto2;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lwo2$a;->p:Lwo2$b;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "mCallbacks="

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lwo2$a;->p:Lwo2$b;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lwo2$a;->p:Lwo2$b;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p2, p4, p3}, Lwo2$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "mData="

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lwo2$a;->p()Lto2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p2, p4}, Lto2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "mStarted="

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/lifecycle/p;->f()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public p()Lto2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lto2<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2$a;->n:Lto2;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo2$a;->o:Laj2;

    .line 2
    .line 3
    iget-object v1, p0, Lwo2$a;->p:Lwo2$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/p;->l(Lmd3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public r(Lto2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto2<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lwo2$a;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lk43;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public s(Laj2;Lvo2$a;)Lto2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj2;",
            "Lvo2$a<",
            "TD;>;)",
            "Lto2<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwo2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwo2$a;->n:Lto2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lwo2$b;-><init>(Lto2;Lvo2$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lwo2$a;->p:Lwo2$b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lwo2$a;->l(Lmd3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lwo2$a;->o:Laj2;

    .line 19
    .line 20
    iput-object v0, p0, Lwo2$a;->p:Lwo2$b;

    .line 21
    .line 22
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lwo2$a;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lwo2$a;->n:Lto2;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lzo0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
