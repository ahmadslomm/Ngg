.class public final Lol5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lol5;

.field public static final b:Lwn1;

.field public static final c:Lwn1;

.field public static final d:Lui1;

.field public static final e:Lui1;

.field public static final f:Lui1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol5;

    .line 2
    .line 3
    invoke-direct {v0}, Lol5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol5;->a:Lol5;

    .line 7
    .line 8
    sget-object v0, Lvh1;->a:Lvh1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvh1$a;->b()Lwn1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lol5;->b:Lwn1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvh1$a;->b()Lwn1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lol5;->c:Lwn1;

    .line 21
    .line 22
    sget-object v0, Lui1;->b:Lui1$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lui1$a;->a()Lui1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lol5;->d:Lui1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lui1$a;->c()Lui1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lol5;->e:Lui1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lui1$a;->d()Lui1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lol5;->f:Lui1;

    .line 41
    .line 42
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
.method public final a()Lwn1;
    .locals 1

    .line 1
    sget-object v0, Lol5;->b:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lwn1;
    .locals 1

    .line 1
    sget-object v0, Lol5;->c:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lui1;
    .locals 1

    .line 1
    sget-object v0, Lol5;->d:Lui1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lui1;
    .locals 1

    .line 1
    sget-object v0, Lol5;->e:Lui1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lui1;
    .locals 1

    .line 1
    sget-object v0, Lol5;->f:Lui1;

    .line 2
    .line 3
    return-object v0
.end method
