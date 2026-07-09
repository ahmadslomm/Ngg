.class public final Ljm$b;
.super Lel0$e$d$a$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lel0$e$d$a$b;

.field public b:Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1<",
            "Lel0$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1<",
            "Lel0$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lel0$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lel0$e$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lel0$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lel0$e$d$a;->d()Lel0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Ljm$b;->a:Lel0$e$d$a$b;

    .line 5
    invoke-virtual {p1}, Lel0$e$d$a;->c()Lcz1;

    move-result-object v0

    iput-object v0, p0, Ljm$b;->b:Lcz1;

    .line 6
    invoke-virtual {p1}, Lel0$e$d$a;->e()Lcz1;

    move-result-object v0

    iput-object v0, p0, Ljm$b;->c:Lcz1;

    .line 7
    invoke-virtual {p1}, Lel0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljm$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lel0$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljm$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lel0$e$d$a;Ljm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljm$b;-><init>(Lel0$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lel0$e$d$a;
    .locals 9

    .line 1
    iget-object v0, p0, Ljm$b;->a:Lel0$e$d$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " execution"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ljm$b;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " uiOrientation"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljm;

    .line 27
    .line 28
    iget-object v3, p0, Ljm$b;->a:Lel0$e$d$a$b;

    .line 29
    .line 30
    iget-object v4, p0, Ljm$b;->b:Lcz1;

    .line 31
    .line 32
    iget-object v5, p0, Ljm$b;->c:Lcz1;

    .line 33
    .line 34
    iget-object v6, p0, Ljm$b;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, p0, Ljm$b;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v8}, Ljm;-><init>(Lel0$e$d$a$b;Lcz1;Lcz1;Ljava/lang/Boolean;ILjm$a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public b(Ljava/lang/Boolean;)Lel0$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm$b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcz1;)Lel0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1<",
            "Lel0$c;",
            ">;)",
            "Lel0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm$b;->b:Lcz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lel0$e$d$a$b;)Lel0$e$d$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljm$b;->a:Lel0$e$d$a$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null execution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e(Lcz1;)Lel0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1<",
            "Lel0$c;",
            ">;)",
            "Lel0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm$b;->c:Lcz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lel0$e$d$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljm$b;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
