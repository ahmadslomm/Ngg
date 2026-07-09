.class public abstract Lel0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0$b;,
        Lel0$a;,
        Lel0$e;,
        Lel0$c;,
        Lel0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lel0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lel0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lel0$b;
    .locals 1

    .line 1
    new-instance v0, Lxl$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxl$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lel0$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lel0$d;
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lel0$e;
.end method

.method public abstract l()Lel0$b;
.end method

.method public m(Lel0$a;)Lel0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lel0;->l()Lel0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lel0$b;->b(Lel0$a;)Lel0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lel0$b;->a()Lel0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public n(Lcz1;)Lel0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1<",
            "Lel0$e$d;",
            ">;)",
            "Lel0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lel0;->k()Lel0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lel0;->l()Lel0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lel0;->k()Lel0$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lel0$e;->o(Lcz1;)Lel0$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lel0$b;->j(Lel0$e;)Lel0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lel0$b;->a()Lel0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Reports without sessions cannot have events added to them."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public o(Lel0$d;)Lel0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lel0;->l()Lel0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lel0$b;->j(Lel0$e;)Lel0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lel0$b;->g(Lel0$d;)Lel0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lel0$b;->a()Lel0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public p(JZLjava/lang/String;)Lel0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lel0;->l()Lel0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lel0;->k()Lel0$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lel0;->k()Lel0$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lel0$e;->p(JZLjava/lang/String;)Lel0$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lel0$b;->j(Lel0$e;)Lel0$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lel0$b;->a()Lel0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
