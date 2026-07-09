.class public final Lyd0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lxd0;
.implements Llg3;
.implements Lvj0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd0$a;
    }
.end annotation


# static fields
.field public static final b:Lyd0$a;


# instance fields
.field public final a:Lnd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyd0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyd0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyd0;->b:Lyd0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd0;->a:Lnd0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lyd0;Ljava/lang/Object;)Lvc0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd0;->g(Lyd0;Ljava/lang/Object;)Lvc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lyd0;Ljava/lang/Object;)Lvc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0;->a:Lnd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnd0;->y1(Ljava/lang/Object;)Lvc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
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

.method public bridge R(Lvj0$c;)Lvj0;
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

.method public a(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lm1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lzc0;->f(Ljava/lang/Throwable;Lgl1;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge c(Lvj0$c;)Lvj0$b;
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

.method public e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lyc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyd0;->a:Lnd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnd0;->b1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getKey()Lvj0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj0$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyd0;->b:Lyd0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge o0(Lvj0;)Lvj0;
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
