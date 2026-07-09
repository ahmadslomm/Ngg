.class public final Lem$b;
.super Lel0$e$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lel0$e$a;

.field public g:Lel0$e$f;

.field public h:Lel0$e$e;

.field public i:Lel0$e$c;

.field public j:Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1<",
            "Lel0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lel0$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lel0$e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lel0$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lel0$e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lem$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lel0$e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lem$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lel0$e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lem$b;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lel0$e;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lem$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lel0$e;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lem$b;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lel0$e;->b()Lel0$e$a;

    move-result-object v0

    iput-object v0, p0, Lem$b;->f:Lel0$e$a;

    .line 10
    invoke-virtual {p1}, Lel0$e;->l()Lel0$e$f;

    move-result-object v0

    iput-object v0, p0, Lem$b;->g:Lel0$e$f;

    .line 11
    invoke-virtual {p1}, Lel0$e;->j()Lel0$e$e;

    move-result-object v0

    iput-object v0, p0, Lem$b;->h:Lel0$e$e;

    .line 12
    invoke-virtual {p1}, Lel0$e;->c()Lel0$e$c;

    move-result-object v0

    iput-object v0, p0, Lem$b;->i:Lel0$e$c;

    .line 13
    invoke-virtual {p1}, Lel0$e;->e()Lcz1;

    move-result-object v0

    iput-object v0, p0, Lem$b;->j:Lcz1;

    .line 14
    invoke-virtual {p1}, Lel0$e;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lem$b;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lel0$e;Lem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lem$b;-><init>(Lel0$e;)V

    return-void
.end method


# virtual methods
.method public a()Lel0$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lem$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " generator"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lem$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " identifier"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lem$b;->c:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " startedAt"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lem$b;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " crashed"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lem$b;->f:Lel0$e$a;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " app"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v2, v0, Lem$b;->k:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, " generatorType"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    new-instance v1, Lem;

    .line 69
    .line 70
    iget-object v4, v0, Lem$b;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, Lem$b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lem$b;->c:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iget-object v8, v0, Lem$b;->d:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v2, v0, Lem$b;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v10, v0, Lem$b;->f:Lel0$e$a;

    .line 89
    .line 90
    iget-object v11, v0, Lem$b;->g:Lel0$e$f;

    .line 91
    .line 92
    iget-object v12, v0, Lem$b;->h:Lel0$e$e;

    .line 93
    .line 94
    iget-object v13, v0, Lem$b;->i:Lel0$e$c;

    .line 95
    .line 96
    iget-object v14, v0, Lem$b;->j:Lcz1;

    .line 97
    .line 98
    iget-object v2, v0, Lem$b;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v16}, Lem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLel0$e$a;Lel0$e$f;Lel0$e$e;Lel0$e$c;Lcz1;ILem$a;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v3, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public b(Lel0$e$a;)Lel0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lem$b;->f:Lel0$e$a;

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

.method public c(Z)Lel0$e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lem$b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Lel0$e$c;)Lel0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lem$b;->i:Lel0$e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lel0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lem$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcz1;)Lel0$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1<",
            "Lel0$e$d;",
            ">;)",
            "Lel0$e$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lem$b;->j:Lcz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lel0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lem$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null generator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(I)Lel0$e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lem$b;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lel0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lem$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null identifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public k(Lel0$e$e;)Lel0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lem$b;->h:Lel0$e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(J)Lel0$e$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lem$b;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Lel0$e$f;)Lel0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lem$b;->g:Lel0$e$f;

    .line 2
    .line 3
    return-object p0
.end method
