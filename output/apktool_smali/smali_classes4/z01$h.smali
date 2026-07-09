.class public final Lz01$h;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01;->v(Ljava/lang/String;JLui0;)Ljava/lang/Object;
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
    c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$saveLongData$2"
    f = "DynamicCommonShowMoreLaunchedActivityUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lui0<",
            "-",
            "Lz01$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz01$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lz01$h;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lz01$h;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz01$h;

    .line 12
    .line 13
    sget-object p2, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lz01$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 4
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
    new-instance v0, Lz01$h;

    .line 8
    .line 9
    iget-object v1, p0, Lz01$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p0, Lz01$h;->c:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p2}, Lz01$h;-><init>(Ljava/lang/String;JLui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lz01$h;->a:Ljava/lang/Object;

    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lz01$h;->a(Lw43;Lui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p1, p0, Lz01$h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lw43;

    .line 16
    .line 17
    iget-object v0, p0, Lz01$h;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lww3;->e(Ljava/lang/String;)Luw3$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lz01$h;->c:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lov;->d(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lw43;->j(Luw3$a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltn5;->a:Ltn5;

    .line 33
    .line 34
    return-object p1
.end method
