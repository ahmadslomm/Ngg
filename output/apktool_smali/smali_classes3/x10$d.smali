.class public final Lx10$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx10;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx10;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx10$d;->a:Lx10;

    .line 2
    .line 3
    iput-object p2, p0, Lx10$d;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lx10$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx10$d;->a:Lx10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx10;->d()Lw10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx10$d;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lx10$d;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lw10;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v1, v2}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/security/cert/Certificate;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx10$d;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
