.class public final Lel$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.categorie.headwear.AuthFlowKit13NoteUserModelViewModel$loadUsers$1"
    f = "AuthFlowKit13NoteUserModelViewModel.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lel;


# direct methods
.method public constructor <init>(Lw84;Lel;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw84<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lel;",
            "Lui0<",
            "-",
            "Lel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lel$a;->b:Lw84;

    .line 2
    .line 3
    iput-object p2, p0, Lel$a;->c:Lel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lel$a;

    .line 8
    .line 9
    iget-object v0, p0, Lel$a;->b:Lw84;

    .line 10
    .line 11
    iget-object v1, p0, Lel$a;->c:Lel;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lel$a;-><init>(Lw84;Lel;Lui0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lel$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lel$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lel$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

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
    iget v2, p0, Lel$a;->a:I

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
    iget-object p1, p0, Lel$a;->b:Lw84;

    .line 33
    .line 34
    iget-object p1, p1, Lw84;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    sget-object v2, Lc2;->a:Lc2;

    .line 39
    .line 40
    new-instance v2, Lel$a$a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v1, v3, p1}, Lel$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lel$a;->a:I

    .line 47
    .line 48
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lxf;

    .line 56
    .line 57
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lel$a;->c:Lel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lel;->h()Lk43;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Lxf$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ll14;

    .line 76
    .line 77
    invoke-virtual {p1}, Ll14;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 85
    .line 86
    return-object p1
.end method
