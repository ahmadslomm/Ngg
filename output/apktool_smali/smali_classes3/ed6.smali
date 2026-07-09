.class public final Led6;
.super Lsc6;
.source "zaffa"

# interfaces
.implements Lup1$b;
.implements Lup1$c;


# static fields
.field public static final h:Lia6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lia6;

.field public final d:Ljava/util/Set;

.field public final e:Ll50;

.field public f:Ltd6;

.field public g:Ldd6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lld6;->a:Lia6;

    .line 2
    .line 3
    sput-object v0, Led6;->h:Lia6;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ll50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Led6;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const-string p1, "ClientSettings must not be null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll50;

    .line 15
    .line 16
    iput-object p1, p0, Led6;->e:Ll50;

    .line 17
    .line 18
    invoke-virtual {p3}, Ll50;->g()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Led6;->d:Ljava/util/Set;

    .line 23
    .line 24
    sget-object p1, Led6;->h:Lia6;

    .line 25
    .line 26
    iput-object p1, p0, Led6;->c:Lia6;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic b0(Led6;)Ldd6;
    .locals 0

    .line 1
    iget-object p0, p0, Led6;->g:Ldd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c0(Led6;Lqe6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqe6;->r()Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lqe6;->w()Lyf6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyf6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyf6;->r()Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "SignInCoordinator"

    .line 41
    .line 42
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Led6;->g:Ldd6;

    .line 52
    .line 53
    check-cast p1, Ljc6;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljc6;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Led6;->f:Ltd6;

    .line 59
    .line 60
    invoke-interface {p0}, Lef$f;->disconnect()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Led6;->g:Ldd6;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyf6;->w()Lyv1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Led6;->d:Ljava/util/Set;

    .line 71
    .line 72
    check-cast v0, Ljc6;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ljc6;->g(Lyv1;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Led6;->g:Ldd6;

    .line 79
    .line 80
    check-cast p1, Ljc6;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljc6;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Led6;->f:Ltd6;

    .line 86
    .line 87
    invoke-interface {p0}, Lef$f;->disconnect()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final Z(Lqe6;)V
    .locals 1

    .line 1
    new-instance v0, Lcd6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcd6;-><init>(Led6;Lqe6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Led6;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Led6;->g:Ldd6;

    .line 2
    .line 3
    check-cast v0, Ljc6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljc6;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led6;->g:Ldd6;

    .line 2
    .line 3
    check-cast v0, Ljc6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljc6;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Led6;->f:Ltd6;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltd6;->d(Lud6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ldd6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Led6;->f:Ltd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lef$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Led6;->e:Ll50;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ll50;->l(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Led6;->b:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4}, Ll50;->h()Lkt4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, p0, Led6;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Led6;->c:Lia6;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    move-object v7, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lia6;->d(Landroid/content/Context;Landroid/os/Looper;Ll50;Ljava/lang/Object;Lup1$b;Lup1$c;)Lef$f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Led6;->f:Ltd6;

    .line 42
    .line 43
    iput-object p1, p0, Led6;->g:Ldd6;

    .line 44
    .line 45
    iget-object p1, p0, Led6;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Led6;->f:Ltd6;

    .line 57
    .line 58
    invoke-interface {p1}, Ltd6;->r()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    new-instance p1, Lbd6;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lbd6;-><init>(Led6;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Led6;->f:Ltd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lef$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
