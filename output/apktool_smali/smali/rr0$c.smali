.class public final Lrr0$c;
.super Lrr0$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lly4$c;Lk00;ZZ)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lrr0$b;-><init>(Lly4$c;Lk00;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lly4$c;->g()Lly4$c$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lly4$c$b;->c:Lly4$c$b;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lly4$c;->h()Lnj1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lnj1;->getReenterTransition()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lnj1;->getEnterTransition()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lly4$c;->h()Lnj1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lnj1;->getReturnTransition()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Lnj1;->getExitTransition()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    iput-object p2, p0, Lrr0$c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Lly4$c;->g()Lly4$c$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lly4$c;->h()Lnj1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lnj1;->getAllowReturnTransitionOverlap()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lly4$c;->h()Lnj1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lnj1;->getAllowEnterTransitionOverlap()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p2, 0x1

    .line 82
    :goto_1
    iput-boolean p2, p0, Lrr0$c;->d:Z

    .line 83
    .line 84
    if-eqz p4, :cond_6

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lly4$c;->h()Lnj1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lnj1;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p1}, Lly4$c;->h()Lnj1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lnj1;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_2
    iput-object p1, p0, Lrr0$c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    return-void
.end method

.method private final f(Ljava/lang/Object;)Lpk1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lnk1;->a:Lok1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lok1;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lnk1;->b:Lpk1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpk1;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Transition "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " for fragment "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lrr0$b;->b()Lly4$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lly4$c;->h()Lnj1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public final e()Lpk1;
    .locals 4

    .line 1
    iget-object v0, p0, Lrr0$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrr0$c;->f(Ljava/lang/Object;)Lpk1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrr0$c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lrr0$c;->f(Ljava/lang/Object;)Lpk1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrr0$b;->b()Lly4$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lly4$c;->h()Lnj1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " returned Transition "

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_2
    return-object v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr0$c;->d:Z

    .line 2
    .line 3
    return v0
.end method
