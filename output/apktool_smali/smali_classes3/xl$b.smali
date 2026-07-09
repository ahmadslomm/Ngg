.class public final Lxl$b;
.super Lel0$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lel0$e;

.field public h:Lel0$d;

.field public i:Lel0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lel0$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lel0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lel0$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lel0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxl$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lel0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxl$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lel0;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxl$b;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lel0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxl$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lel0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxl$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lel0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxl$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lel0;->k()Lel0$e;

    move-result-object v0

    iput-object v0, p0, Lxl$b;->g:Lel0$e;

    .line 11
    invoke-virtual {p1}, Lel0;->h()Lel0$d;

    move-result-object v0

    iput-object v0, p0, Lxl$b;->h:Lel0$d;

    .line 12
    invoke-virtual {p1}, Lel0;->c()Lel0$a;

    move-result-object p1

    iput-object p1, p0, Lxl$b;->i:Lel0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lel0;Lxl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxl$b;-><init>(Lel0;)V

    return-void
.end method


# virtual methods
.method public a()Lel0;
    .locals 13

    .line 1
    iget-object v0, p0, Lxl$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " sdkVersion"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lxl$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " gmpAppId"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lxl$b;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " platform"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lxl$b;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " installationUuid"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lxl$b;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " buildVersion"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lxl$b;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " displayVersion"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v0, Lxl;

    .line 67
    .line 68
    iget-object v3, p0, Lxl$b;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lxl$b;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lxl$b;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lxl$b;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p0, Lxl$b;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p0, Lxl$b;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, p0, Lxl$b;->g:Lel0$e;

    .line 85
    .line 86
    iget-object v10, p0, Lxl$b;->h:Lel0$d;

    .line 87
    .line 88
    iget-object v11, p0, Lxl$b;->i:Lel0$a;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v12}, Lxl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lel0$e;Lel0$d;Lel0$a;Lxl$a;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "Missing required properties:"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public b(Lel0$a;)Lel0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lxl$b;->i:Lel0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lel0$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxl$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null buildVersion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;)Lel0$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxl$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null displayVersion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;)Lel0$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxl$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null gmpAppId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Lel0$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxl$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null installationUuid"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g(Lel0$d;)Lel0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lxl$b;->h:Lel0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lel0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxl$b;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lel0$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxl$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sdkVersion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public j(Lel0$e;)Lel0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lxl$b;->g:Lel0$e;

    .line 2
    .line 3
    return-object p0
.end method
