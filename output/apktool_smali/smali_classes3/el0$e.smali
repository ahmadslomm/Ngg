.class public abstract Lel0$e;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0$e$d;,
        Lel0$e$c;,
        Lel0$e$e;,
        Lel0$e$a;,
        Lel0$e$f;,
        Lel0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lel0$e$b;
    .locals 2

    .line 1
    new-instance v0, Lem$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lem$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lem$b;->c(Z)Lel0$e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Lel0$e$a;
.end method

.method public abstract c()Lel0$e$c;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz1<",
            "Lel0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lel0$e;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lel0;->a()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract j()Lel0$e$e;
.end method

.method public abstract k()J
.end method

.method public abstract l()Lel0$e$f;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lel0$e$b;
.end method

.method public o(Lcz1;)Lel0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1<",
            "Lel0$e$d;",
            ">;)",
            "Lel0$e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lel0$e;->n()Lel0$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lel0$e$b;->f(Lcz1;)Lel0$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lel0$e$b;->a()Lel0$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p(JZLjava/lang/String;)Lel0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel0$e;->n()Lel0$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lel0$e$b;->e(Ljava/lang/Long;)Lel0$e$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lel0$e$b;->c(Z)Lel0$e$b;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lel0$e$f;->a()Lel0$e$f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lel0$e$f$a;->b(Ljava/lang/String;)Lel0$e$f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lel0$e$f$a;->a()Lel0$e$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lel0$e$b;->m(Lel0$e$f;)Lel0$e$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lel0$e$b;->a()Lel0$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
