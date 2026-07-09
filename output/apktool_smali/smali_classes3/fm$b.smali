.class public final Lfm$b;
.super Lel0$e$a$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lel0$e$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lel0$e$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lfm$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " identifier"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lfm$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " version"

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
    new-instance v0, Lfm;

    .line 27
    .line 28
    iget-object v3, p0, Lfm$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lfm$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lfm$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lfm$b;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lfm$b;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Lfm$b;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v10}, Lfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lel0$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfm$a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "Missing required properties:"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public b(Ljava/lang/String;)Lel0$e$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lel0$e$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lel0$e$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lel0$e$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfm$b;->a:Ljava/lang/String;

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

.method public f(Ljava/lang/String;)Lel0$e$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lel0$e$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfm$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null version"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
