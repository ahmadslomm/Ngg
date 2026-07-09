.class public final Lwo2;
.super Lvo2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo2$c;,
        Lwo2$b;,
        Lwo2$a;
    }
.end annotation


# instance fields
.field public final a:Laj2;

.field public final b:Lwo2$c;


# direct methods
.method public constructor <init>(Laj2;Lcw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvo2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo2;->a:Laj2;

    .line 5
    .line 6
    invoke-static {p2}, Lwo2$c;->i(Lcw5;)Lwo2$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwo2;->b:Lwo2$c;

    .line 11
    .line 12
    return-void
.end method

.method private e(ILandroid/os/Bundle;Lvo2$a;Lto2;)Lto2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lvo2$a<",
            "TD;>;",
            "Lto2<",
            "TD;>;)",
            "Lto2<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2;->b:Lwo2$c;

    .line 2
    .line 3
    const-string v1, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lwo2$c;->p()V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lph6;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lph6;->a(ILandroid/os/Bundle;)Lto2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Lwo2$a;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2, v2, p4}, Lwo2$a;-><init>(ILandroid/os/Bundle;Lto2;Lto2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lwo2$c;->o(ILwo2$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lwo2$c;->h()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lwo2;->a:Laj2;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p3}, Lwo2$a;->s(Laj2;Lvo2$a;)Lto2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Object returned from onCreateLoader must not be null"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    invoke-virtual {v0}, Lwo2$c;->h()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2;->b:Lwo2$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lwo2$c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/os/Bundle;Lvo2$a;)Lto2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lvo2$a<",
            "TD;>;)",
            "Lto2<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2;->b:Lwo2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo2$c;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lwo2$c;->j(I)Lwo2$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lwo2;->e(ILandroid/os/Bundle;Lvo2$a;Lto2;)Lto2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p0, Lwo2;->a:Laj2;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Lwo2$a;->s(Laj2;Lvo2$a;)Lto2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "initLoader must be called on the main thread"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Called while creating a loader"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo2;->b:Lwo2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo2$c;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

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
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwo2;->a:Laj2;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lzo0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
