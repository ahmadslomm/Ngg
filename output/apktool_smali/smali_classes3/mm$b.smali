.class public final Lmm$b;
.super Lel0$e$d$a$b$c$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1<",
            "Lel0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lel0$e$d$a$b$c;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lel0$e$d$a$b$c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lel0$e$d$a$b$c;
    .locals 9

    .line 1
    iget-object v0, p0, Lmm$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " type"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lmm$b;->c:Lcz1;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " frames"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lmm$b;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " overflowCount"

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
    new-instance v0, Lmm;

    .line 37
    .line 38
    iget-object v3, p0, Lmm$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lmm$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lmm$b;->c:Lcz1;

    .line 43
    .line 44
    iget-object v6, p0, Lmm$b;->d:Lel0$e$d$a$b$c;

    .line 45
    .line 46
    iget-object v1, p0, Lmm$b;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v8}, Lmm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz1;Lel0$e$d$a$b$c;ILmm$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public b(Lel0$e$d$a$b$c;)Lel0$e$d$a$b$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm$b;->d:Lel0$e$d$a$b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcz1;)Lel0$e$d$a$b$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1<",
            "Lel0$e$d$a$b$e$b;",
            ">;)",
            "Lel0$e$d$a$b$c$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmm$b;->c:Lcz1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null frames"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(I)Lel0$e$d$a$b$c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmm$b;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lel0$e$d$a$b$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lel0$e$d$a$b$c$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmm$b;->a:Ljava/lang/String;

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
