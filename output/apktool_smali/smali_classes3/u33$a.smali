.class public final Lu33$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnx;

.field public b:Lex2;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lu33$a;-><init>(Ljava/lang/String;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lnx;->d:Lnx$a;

    invoke-virtual {v0, p1}, Lnx$a;->d(Ljava/lang/String;)Lnx;

    move-result-object p1

    iput-object p1, p0, Lu33$a;->a:Lnx;

    .line 4
    sget-object p1, Lu33;->g:Lex2;

    iput-object p1, p0, Lu33$a;->b:Lex2;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu33$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILpp0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lu33$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lu33$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu33$c;->c:Lu33$c$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lu33$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lu33$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lu33$a;->d(Lu33$c;)Lu33$a;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lsa4;)Lu33$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu33$c;->c:Lu33$c$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lu33$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lsa4;)Lu33$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lu33$a;->d(Lu33$c;)Lu33$a;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Llt1;Lsa4;)Lu33$a;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu33$c;->c:Lu33$c$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lu33$c$a;->a(Llt1;Lsa4;)Lu33$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lu33$a;->d(Lu33$c;)Lu33$a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lu33$c;)Lu33$a;
    .locals 1

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu33$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lu33;
    .locals 4

    .line 1
    iget-object v0, p0, Lu33$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lu33;

    .line 10
    .line 11
    iget-object v2, p0, Lu33$a;->b:Lex2;

    .line 12
    .line 13
    invoke-static {v0}, Liq5;->N(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lu33$a;->a:Lnx;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lu33;-><init>(Lnx;Lex2;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Multipart body must have at least one part."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final f(Lex2;)Lu33$a;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lex2;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "multipart"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lu33$a;->b:Lex2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "multipart != "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
