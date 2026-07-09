.class public final Lex2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex2$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Lex2$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lex2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lex2;->f:Lex2$a;

    .line 8
    .line 9
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lex2;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lex2;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex2;->a:Ljava/lang/String;

    iput-object p2, p0, Lex2;->b:Ljava/lang/String;

    iput-object p4, p0, Lex2;->c:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lex2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lex2;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lex2;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lex2;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lex2;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lex2;
    .locals 1

    .line 1
    sget-object v0, Lex2;->f:Lex2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lex2$a;->a(Ljava/lang/String;)Lex2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lex2;
    .locals 1

    .line 1
    sget-object v0, Lex2;->f:Lex2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lex2$a;->b(Ljava/lang/String;)Lex2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lex2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lex2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lex2;

    .line 6
    .line 7
    iget-object p1, p1, Lex2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lex2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex2;->c:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lqj;->Q([Ljava/lang/Object;)Le32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Lo64;->q(Lc32;I)Lc32;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lc32;->m()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lc32;->n()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Lc32;->t()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    if-gt v2, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    :goto_0
    aget-object v4, v0, v2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v4, p1, v5}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    add-int/2addr v2, v5

    .line 46
    aget-object p1, v0, v2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lex2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
