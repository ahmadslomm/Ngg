.class public final Llm$b;
.super Lel0$e$d$a$b$a$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lel0$e$d$a$b$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lel0$e$d$a$b$a;
    .locals 10

    .line 1
    iget-object v0, p0, Llm$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " baseAddress"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Llm$b;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " size"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Llm$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " name"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Llm;

    .line 37
    .line 38
    iget-object v1, p0, Llm$b;->a:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v1, p0, Llm$b;->b:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v7, p0, Llm$b;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, Llm$b;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v9}, Llm;-><init>(JJLjava/lang/String;Ljava/lang/String;Llm$a;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public b(J)Lel0$e$d$a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llm$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lel0$e$d$a$b$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llm$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(J)Lel0$e$d$a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llm$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lel0$e$d$a$b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llm$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
