.class public final Lsw3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lsw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lsw3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw3;->a:Lsw3;

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
.method public final a(Lna4;Ljava/util/List;Lgk0;Lgl1;)Lho0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4<",
            "Luw3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lyn0<",
            "Luw3;",
            ">;>;",
            "Lgk0;",
            "Lgl1<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lho0<",
            "Luw3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio0;->a:Lio0;

    .line 17
    .line 18
    sget-object v2, Ldx3;->a:Ldx3;

    .line 19
    .line 20
    new-instance v6, Lsw3$a;

    .line 21
    .line 22
    invoke-direct {v6, p4}, Lsw3$a;-><init>(Lgl1;)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, Lio0;->a(Liq4;Lna4;Ljava/util/List;Lgk0;Lgl1;)Lho0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lrw3;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lrw3;-><init>(Lho0;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
