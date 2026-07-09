.class public final Lfv1$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Luw;

.field public d:Ltw;

.field public e:Lfv1$d;

.field public final f:Lz04$a$a;

.field public g:I

.field public final h:Z

.field public final i:Lda5;


# direct methods
.method public constructor <init>(ZLda5;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lfv1$b;->h:Z

    .line 10
    .line 11
    iput-object p2, p0, Lfv1$b;->i:Lda5;

    .line 12
    .line 13
    sget-object p1, Lfv1$d;->a:Lfv1$d$a;

    .line 14
    .line 15
    iput-object p1, p0, Lfv1$b;->e:Lfv1$d;

    .line 16
    .line 17
    sget-object p1, Lz04;->a:Lz04$a$a;

    .line 18
    .line 19
    iput-object p1, p0, Lfv1$b;->f:Lz04$a$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lfv1;
    .locals 1

    .line 1
    new-instance v0, Lfv1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfv1;-><init>(Lfv1$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfv1$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "connectionName"

    .line 6
    .line 7
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final d()Lfv1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv1$b;->e:Lfv1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lfv1$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lz04;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv1$b;->f:Lz04$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ltw;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1$b;->d:Ltw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "sink"

    .line 6
    .line 7
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1$b;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "socket"

    .line 6
    .line 7
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final i()Luw;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1$b;->c:Luw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final j()Lda5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv1$b;->i:Lda5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lfv1$d;)Lfv1$b;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfv1$b;->e:Lfv1$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(I)Lfv1$b;
    .locals 0

    .line 1
    iput p1, p0, Lfv1$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Luw;Ltw;)Lfv1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfv1$b;->a:Ljava/net/Socket;

    .line 22
    .line 23
    iget-boolean p1, p0, Lfv1$b;->h:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Liq5;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "MockWebServer "

    .line 51
    .line 52
    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Lfv1$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lfv1$b;->c:Luw;

    .line 59
    .line 60
    iput-object p4, p0, Lfv1$b;->d:Ltw;

    .line 61
    .line 62
    return-object p0
.end method
