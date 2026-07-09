.class public final Lz01$l;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01;->z(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lil1<",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$saveSyncLongData$1"
    f = "DynamicCommonShowMoreLaunchedActivityUtils.kt"
    l = {
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz01;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lz01;Ljava/lang/String;JLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz01;",
            "Ljava/lang/String;",
            "J",
            "Lui0<",
            "-",
            "Lz01$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz01$l;->b:Lz01;

    .line 2
    .line 3
    iput-object p2, p0, Lz01$l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lz01$l;->d:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lz01$l;->create(Lui0;)Lui0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz01$l;

    .line 12
    .line 13
    sget-object v0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lz01$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final create(Lui0;)Lui0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lz01$l;

    .line 8
    .line 9
    iget-object v3, p0, Lz01$l;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lz01$l;->d:J

    .line 12
    .line 13
    iget-object v2, p0, Lz01$l;->b:Lz01;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lz01$l;-><init>(Lz01;Ljava/lang/String;JLui0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lui0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz01$l;->a(Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lz01$l;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lz01$l;->a:I

    .line 33
    .line 34
    iget-object p1, p0, Lz01$l;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v1, p0, Lz01$l;->d:J

    .line 37
    .line 38
    iget-object v3, p0, Lz01$l;->b:Lz01;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v1, v2, p0}, Lz01;->v(Ljava/lang/String;JLui0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 48
    .line 49
    return-object p1
.end method
