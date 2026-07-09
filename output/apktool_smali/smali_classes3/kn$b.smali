.class public final Lkn$b;
.super Lsp4$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lni5;

.field public b:Ljava/lang/String;

.field public c:Lv51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv51<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lsh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh5<",
            "*[B>;"
        }
    .end annotation
.end field

.field public e:Lm41;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lsp4;
    .locals 9

    .line 1
    iget-object v0, p0, Lkn$b;->a:Lni5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " transportContext"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lkn$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " transportName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lkn$b;->c:Lv51;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " event"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lkn$b;->d:Lsh5;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " transformer"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lkn$b;->e:Lm41;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " encoding"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v0, Lkn;

    .line 57
    .line 58
    iget-object v3, p0, Lkn$b;->a:Lni5;

    .line 59
    .line 60
    iget-object v4, p0, Lkn$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lkn$b;->c:Lv51;

    .line 63
    .line 64
    iget-object v6, p0, Lkn$b;->d:Lsh5;

    .line 65
    .line 66
    iget-object v7, p0, Lkn$b;->e:Lm41;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v8}, Lkn;-><init>(Lni5;Ljava/lang/String;Lv51;Lsh5;Lm41;Lkn$a;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "Missing required properties:"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public b(Lm41;)Lsp4$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkn$b;->e:Lm41;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null encoding"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Lv51;)Lsp4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv51<",
            "*>;)",
            "Lsp4$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkn$b;->c:Lv51;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null event"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Lsh5;)Lsp4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh5<",
            "*[B>;)",
            "Lsp4$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkn$b;->d:Lsh5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null transformer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e(Lni5;)Lsp4$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkn$b;->a:Lni5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null transportContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Lsp4$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkn$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null transportName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
