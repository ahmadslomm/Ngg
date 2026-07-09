.class public final Lg93$d$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg93$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lki3;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.categorie.styleable.NebulaStartConfigFragment$onViewCreated$1$1"
    f = "NebulaStartConfigFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lg93;


# direct methods
.method public constructor <init>(Lg93;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg93;",
            "Lui0<",
            "-",
            "Lg93$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg93$d$a;->b:Lg93;

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
.method public final a(Lki3;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki3;",
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
    invoke-virtual {p0, p1, p2}, Lg93$d$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lg93$d$a;

    .line 12
    .line 13
    sget-object p2, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lg93$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lg93$d$a;

    .line 8
    .line 9
    iget-object v1, p0, Lg93$d$a;->b:Lg93;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lg93$d$a;-><init>(Lg93;Lui0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lg93$d$a;->a:Ljava/lang/Object;

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
    check-cast p1, Lki3;

    .line 8
    .line 9
    check-cast p2, Lui0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lg93$d$a;->a(Lki3;Lui0;)Ljava/lang/Object;

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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg93$d$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lki3;

    .line 16
    .line 17
    instance-of v0, p1, Lu72;

    .line 18
    .line 19
    iget-object v2, p0, Lg93$d$a;->b:Lg93;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lu72;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu72;->a()Lha1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lg93;->r2(Lha1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lgq1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lg93;->k2()Lz83;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lz83;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lmf4;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lmf4;

    .line 50
    .line 51
    invoke-virtual {p1}, Lmf4;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lmf4;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, v0, p1}, Lg93;->s2(Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Lxv3;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lg93;->k2()Lz83;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lxv3;

    .line 72
    .line 73
    invoke-virtual {p1}, Lxv3;->a()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lz83;->h(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of p1, p1, Lmu1;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lg93;->k2()Lz83;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lz83;->g(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 93
    .line 94
    return-object p1
.end method
