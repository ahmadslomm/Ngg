.class public final Lol;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol$f;,
        Lol$b;,
        Lol$c;,
        Lol$d;,
        Lol$g;,
        Lol$a;,
        Lol$e;
    }
.end annotation


# static fields
.field public static final a:Lol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lol;

    .line 2
    .line 3
    invoke-direct {v0}, Lol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol;->a:Lol;

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
.method public a(Lk41;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk41<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Loz3;

    .line 2
    .line 3
    sget-object v1, Lol$e;->a:Lol$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lk41;->a(Ljava/lang/Class;Lad3;)Lk41;

    .line 6
    .line 7
    .line 8
    const-class v0, Lk50;

    .line 9
    .line 10
    sget-object v1, Lol$a;->a:Lol$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lk41;->a(Ljava/lang/Class;Lad3;)Lk41;

    .line 13
    .line 14
    .line 15
    const-class v0, Lje5;

    .line 16
    .line 17
    sget-object v1, Lol$g;->a:Lol$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lk41;->a(Ljava/lang/Class;Lad3;)Lk41;

    .line 20
    .line 21
    .line 22
    const-class v0, Ldq2;

    .line 23
    .line 24
    sget-object v1, Lol$d;->a:Lol$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lk41;->a(Ljava/lang/Class;Lad3;)Lk41;

    .line 27
    .line 28
    .line 29
    const-class v0, Lyp2;

    .line 30
    .line 31
    sget-object v1, Lol$c;->a:Lol$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lk41;->a(Ljava/lang/Class;Lad3;)Lk41;

    .line 34
    .line 35
    .line 36
    const-class v0, Lvo1;

    .line 37
    .line 38
    sget-object v1, Lol$b;->a:Lol$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lk41;->a(Ljava/lang/Class;Lad3;)Lk41;

    .line 41
    .line 42
    .line 43
    const-class v0, Ld25;

    .line 44
    .line 45
    sget-object v1, Lol$f;->a:Lol$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lk41;->a(Ljava/lang/Class;Lad3;)Lk41;

    .line 48
    .line 49
    .line 50
    return-void
.end method
