.class public final Lq94;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgk0;
.implements Lm94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq94$a;
    }
.end annotation


# static fields
.field public static final e:Lm00;


# instance fields
.field public final a:Lvj0;

.field public final b:Lvj0;

.field public final c:Lq94;

.field public volatile d:Lvj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq94$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq94$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm00;

    .line 8
    .line 9
    invoke-direct {v0}, Lm00;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq94;->e:Lm00;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvj0;Lvj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq94;->a:Lvj0;

    .line 5
    .line 6
    iput-object p2, p0, Lq94;->b:Lvj0;

    .line 7
    .line 8
    iput-object p0, p0, Lq94;->c:Lq94;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lq94;)Lvj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq94;->b:Lvj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lq94;)Lvj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq94;->a:Lvj0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq94;->c:Lq94;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq94;->d:Lvj0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lq94;->e:Lm00;

    .line 9
    .line 10
    iput-object v1, p0, Lq94;->d:Lvj0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lcj1;

    .line 16
    .line 17
    invoke-direct {v2}, Lcj1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lh62;->c(Lvj0;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public e()Lvj0;
    .locals 5

    .line 1
    iget-object v0, p0, Lq94;->d:Lvj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lq94;->e:Lm00;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lq94;->a:Lvj0;

    .line 10
    .line 11
    sget-object v1, Lyd0;->b:Lyd0$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyd0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lak0;->g0:Lak0$b;

    .line 22
    .line 23
    new-instance v2, Lq94$b;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p0}, Lq94$b;-><init>(Lak0$b;Lyd0;Lq94;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lt31;->a:Lt31;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lq94;->c:Lq94;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lq94;->d:Lvj0;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lq94;->a:Lvj0;

    .line 39
    .line 40
    sget-object v3, Ld62;->j0:Ld62$b;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ld62;

    .line 47
    .line 48
    invoke-static {v3}, Lh62;->a(Ld62;)Lha0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lq94;->b:Lvj0;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v3, Lq94;->e:Lm00;

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lq94;->a:Lvj0;

    .line 74
    .line 75
    sget-object v3, Ld62;->j0:Ld62$b;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ld62;

    .line 82
    .line 83
    invoke-static {v3}, Lh62;->a(Ld62;)Lha0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lcj1;

    .line 88
    .line 89
    invoke-direct {v4}, Lcj1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lq94;->b:Lvj0;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v2}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    :goto_1
    iput-object v1, p0, Lq94;->d:Lvj0;

    .line 110
    .line 111
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq94;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq94;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
