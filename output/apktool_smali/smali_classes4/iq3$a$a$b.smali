.class public final Liq3$a$a$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1;"
    }
.end annotation


# static fields
.field public static final a:Liq3$a$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq3$a$a$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liq3$a$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Liq3$a$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liq3$a$a$b;->a:Liq3$a$a$b;

    .line 7
    .line 8
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

.method public static synthetic a(Lhd5$a;Ltx0;Ljava/lang/String;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liq3$a$a$b;->g(Lhd5$a;Ltx0;Ljava/lang/String;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lhd5$a;Ltx0;Ljava/lang/String;)Ltn5;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhd5$a;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ltx0;->p(Lhd5$a;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    check-cast p1, Lfl3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Liq3$a$a$b;->f(Lfl3;Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lfl3;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl3<",
            "Lhd5$a;",
            "+",
            "Ltx0;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lfl3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lhd5$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltx0;

    .line 18
    .line 19
    sget-object v0, Lbn2;->a:Lbn2;

    .line 20
    .line 21
    new-instance v1, Lz0;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v2, p2, p1}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbn2;->o(Lil1;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ltn5;->a:Ltn5;

    .line 32
    .line 33
    return-object p1
.end method
