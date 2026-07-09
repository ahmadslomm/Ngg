.class public final Lm00;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvj0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm00$a;
    }
.end annotation


# static fields
.field public static final a:Lm00$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm00$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm00$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm00;->a:Lm00$a;

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
    sget-object v0, Lm00;->a:Lm00$a;

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
