.class public final Lwl7;
.super Lnj6;
.source "zaffa"


# instance fields
.field public final synthetic c:Llo7;


# direct methods
.method public constructor <init>(Len7;Ljava/lang/String;Llo7;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwl7;->c:Llo7;

    .line 2
    .line 3
    const-string p1, "getValue"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(La57;Ljava/util/List;)Lkk6;
    .locals 2

    .line 1
    const-string v0, "getValue"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1, p2}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkk6;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, La57;->b(Lkk6;)Lkk6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lkk6;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, La57;->b(Lkk6;)Lkk6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0}, Lkk6;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lwl7;->c:Llo7;

    .line 34
    .line 35
    check-cast v0, Le47;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Le47;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance p1, Lxk6;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lxk6;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p1
.end method
