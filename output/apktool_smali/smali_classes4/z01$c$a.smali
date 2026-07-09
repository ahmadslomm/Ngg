.class public final Lz01$c$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lw43;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$clearSync$2$1"
    f = "DynamicCommonShowMoreLaunchedActivityUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lui0<",
            "-",
            "Lz01$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz01$c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lw43;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw43;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lz01$c$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz01$c$a;

    .line 12
    .line 13
    sget-object p2, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lz01$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lz01$c$a;

    .line 8
    .line 9
    iget-object v1, p0, Lz01$c$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lz01$c$a;-><init>(Ljava/lang/String;Lui0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz01$c$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lw43;

    .line 8
    .line 9
    check-cast p2, Lui0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lz01$c$a;->a(Lw43;Lui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz01$c$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lw43;

    .line 16
    .line 17
    iget-object v0, p0, Lz01$c$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lww3;->f(Ljava/lang/String;)Luw3$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lw43;->i(Luw3$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lww3;->a(Ljava/lang/String;)Luw3$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lw43;->i(Luw3$a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lww3;->d(Ljava/lang/String;)Luw3$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lw43;->i(Luw3$a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lww3;->e(Ljava/lang/String;)Luw3$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lw43;->i(Luw3$a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lww3;->c(Ljava/lang/String;)Luw3$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lw43;->i(Luw3$a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Ltn5;->a:Ltn5;

    .line 55
    .line 56
    return-object p1
.end method
