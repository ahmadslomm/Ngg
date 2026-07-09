.class public final Lml$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad3<",
        "Lel0$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lml$f;

.field public static final b:Lma1;

.field public static final c:Lma1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lml$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lml$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml$f;->a:Lml$f;

    .line 7
    .line 8
    const-string v0, "filename"

    .line 9
    .line 10
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lml$f;->b:Lma1;

    .line 15
    .line 16
    const-string v0, "contents"

    .line 17
    .line 18
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lml$f;->c:Lma1;

    .line 23
    .line 24
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
    check-cast p1, Lel0$d$b;

    .line 2
    .line 3
    check-cast p2, Lbd3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lml$f;->b(Lel0$d$b;Lbd3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lel0$d$b;Lbd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lel0$d$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lml$f;->b:Lma1;

    .line 6
    .line 7
    invoke-interface {p2, v1, v0}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lml$f;->c:Lma1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lel0$d$b;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 17
    .line 18
    .line 19
    return-void
.end method
