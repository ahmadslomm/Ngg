.class public final Lml$l;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lad3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad3<",
        "Lel0$e$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lml$l;

.field public static final b:Lma1;

.field public static final c:Lma1;

.field public static final d:Lma1;

.field public static final e:Lma1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lml$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lml$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml$l;->a:Lml$l;

    .line 7
    .line 8
    const-string v0, "baseAddress"

    .line 9
    .line 10
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lml$l;->b:Lma1;

    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lml$l;->c:Lma1;

    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lml$l;->d:Lma1;

    .line 31
    .line 32
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lml$l;->e:Lma1;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lel0$e$d$a$b$a;

    .line 2
    .line 3
    check-cast p2, Lbd3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lml$l;->b(Lel0$e$d$a$b$a;Lbd3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lel0$e$d$a$b$a;Lbd3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lel0$e$d$a$b$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lml$l;->b:Lma1;

    .line 6
    .line 7
    invoke-interface {p2, v2, v0, v1}, Lbd3;->f(Lma1;J)Lbd3;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lml$l;->c:Lma1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lel0$e$d$a$b$a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lbd3;->f(Lma1;J)Lbd3;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lml$l;->d:Lma1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lel0$e$d$a$b$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lml$l;->e:Lma1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lel0$e$d$a$b$a;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, p1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 35
    .line 36
    .line 37
    return-void
.end method
