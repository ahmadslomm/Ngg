.class public final Lir0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldk4;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lo66;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laq;

.field public final d:Lj61;

.field public final e:Ln65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lir0;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laq;Lo66;Lj61;Ln65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir0;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lir0;->c:Laq;

    .line 7
    .line 8
    iput-object p3, p0, Lir0;->a:Lo66;

    .line 9
    .line 10
    iput-object p4, p0, Lir0;->d:Lj61;

    .line 11
    .line 12
    iput-object p5, p0, Lir0;->e:Ln65;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lir0;Lni5;Lz51;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir0;->d(Lni5;Lz51;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lir0;Lni5;Lyi5;Lz51;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir0;->e(Lni5;Lyi5;Lz51;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Lni5;Lz51;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir0;->d:Lj61;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj61;->m0(Lni5;Lz51;)Lwo3;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir0;->a:Lo66;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Lo66;->a(Lni5;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic e(Lni5;Lyi5;Lz51;)V
    .locals 4

    .line 1
    sget-object v0, Lir0;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Transport backend \'"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lir0;->c:Laq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lni5;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Laq;->a(Ljava/lang/String;)Lmi5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lni5;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\' is not registered"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Lyi5;->b(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2, p3}, Lmi5;->b(Lz51;)Lz51;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, p0, Lir0;->e:Ln65;

    .line 57
    .line 58
    new-instance v2, Lgr0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, p1, p3, v3}, Lgr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ln65;->d(Ln65$a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-interface {p2, p1}, Lyi5;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Error scheduling event "

    .line 75
    .line 76
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v0, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lyi5;->b(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lni5;Lz51;Lyi5;)V
    .locals 7

    .line 1
    new-instance v6, Lfr0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lfr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir0;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
