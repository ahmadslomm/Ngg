.class public final Lim$b;
.super Lel0$e$d$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lel0$e$d$a;

.field public d:Lel0$e$d$c;

.field public e:Lel0$e$d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lel0$e$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lel0$e$d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lel0$e$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lel0$e$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lim$b;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lel0$e$d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lel0$e$d;->b()Lel0$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lim$b;->c:Lel0$e$d$a;

    .line 7
    invoke-virtual {p1}, Lel0$e$d;->c()Lel0$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lim$b;->d:Lel0$e$d$c;

    .line 8
    invoke-virtual {p1}, Lel0$e$d;->d()Lel0$e$d$d;

    move-result-object p1

    iput-object p1, p0, Lim$b;->e:Lel0$e$d$d;

    return-void
.end method

.method public synthetic constructor <init>(Lel0$e$d;Lim$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim$b;-><init>(Lel0$e$d;)V

    return-void
.end method


# virtual methods
.method public a()Lel0$e$d;
    .locals 10

    .line 1
    iget-object v0, p0, Lim$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " timestamp"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lim$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " type"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lim$b;->c:Lel0$e$d$a;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " app"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lim$b;->d:Lel0$e$d$c;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " device"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lim;

    .line 47
    .line 48
    iget-object v1, p0, Lim$b;->a:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lim$b;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lim$b;->c:Lel0$e$d$a;

    .line 57
    .line 58
    iget-object v7, p0, Lim$b;->d:Lel0$e$d$c;

    .line 59
    .line 60
    iget-object v8, p0, Lim$b;->e:Lel0$e$d$d;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v9}, Lim;-><init>(JLjava/lang/String;Lel0$e$d$a;Lel0$e$d$c;Lel0$e$d$d;Lim$a;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Missing required properties:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public b(Lel0$e$d$a;)Lel0$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lim$b;->c:Lel0$e$d$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Lel0$e$d$c;)Lel0$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lim$b;->d:Lel0$e$d$c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null device"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Lel0$e$d$d;)Lel0$e$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lim$b;->e:Lel0$e$d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)Lel0$e$d$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lim$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lel0$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lim$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
