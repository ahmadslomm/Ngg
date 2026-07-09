.class public final Lkm$b;
.super Lel0$e$d$a$b$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1<",
            "Lel0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lel0$e$d$a$b$c;

.field public c:Lel0$a;

.field public d:Lel0$e$d$a$b$d;

.field public e:Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1<",
            "Lel0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lel0$e$d$a$b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lel0$e$d$a$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lkm$b;->d:Lel0$e$d$a$b$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " signal"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lkm$b;->e:Lcz1;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " binaries"

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
    new-instance v0, Lkm;

    .line 27
    .line 28
    iget-object v3, p0, Lkm$b;->a:Lcz1;

    .line 29
    .line 30
    iget-object v4, p0, Lkm$b;->b:Lel0$e$d$a$b$c;

    .line 31
    .line 32
    iget-object v5, p0, Lkm$b;->c:Lel0$a;

    .line 33
    .line 34
    iget-object v6, p0, Lkm$b;->d:Lel0$e$d$a$b$d;

    .line 35
    .line 36
    iget-object v7, p0, Lkm$b;->e:Lcz1;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v8}, Lkm;-><init>(Lcz1;Lel0$e$d$a$b$c;Lel0$a;Lel0$e$d$a$b$d;Lcz1;Lkm$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Missing required properties:"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public b(Lel0$a;)Lel0$e$d$a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lkm$b;->c:Lel0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcz1;)Lel0$e$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1<",
            "Lel0$e$d$a$b$a;",
            ">;)",
            "Lel0$e$d$a$b$b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkm$b;->e:Lcz1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null binaries"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Lel0$e$d$a$b$c;)Lel0$e$d$a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lkm$b;->b:Lel0$e$d$a$b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lel0$e$d$a$b$d;)Lel0$e$d$a$b$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkm$b;->d:Lel0$e$d$a$b$d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null signal"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Lcz1;)Lel0$e$d$a$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1<",
            "Lel0$e$d$a$b$e;",
            ">;)",
            "Lel0$e$d$a$b$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm$b;->a:Lcz1;

    .line 2
    .line 3
    return-object p0
.end method
