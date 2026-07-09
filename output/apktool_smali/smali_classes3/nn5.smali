.class public final Lnn5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvj0$b;
.implements Lvj0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj0$b;",
        "Lvj0$c<",
        "Lnn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnn5;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn5;->a:Lnn5;

    .line 7
    .line 8
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
.method public P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwl1<",
            "-TR;-",
            "Lvj0$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lvj0$b$a;->a(Lvj0$b;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(Lvj0$c;)Lvj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0$c<",
            "*>;)",
            "Lvj0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvj0$b$a;->c(Lvj0$b;Lvj0$c;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lvj0$c;)Lvj0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvj0$b;",
            ">(",
            "Lvj0$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvj0$b$a;->b(Lvj0$b;Lvj0$c;)Lvj0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lvj0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj0$c<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public o0(Lvj0;)Lvj0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj0$b$a;->d(Lvj0$b;Lvj0;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
