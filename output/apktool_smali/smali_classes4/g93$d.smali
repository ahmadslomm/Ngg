.class public final Lg93$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg93;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "preprocessed.conection.processer.place.categorie.styleable.NebulaStartConfigFragment$onViewCreated$1"
    f = "NebulaStartConfigFragment.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

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
            "Lg93$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg93$d;->b:Lg93;

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
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
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
    new-instance p1, Lg93$d;

    .line 8
    .line 9
    iget-object v0, p0, Lg93$d;->b:Lg93;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lg93$d;-><init>(Lg93;Lui0;)V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p0, p1, p2}, Lg93$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lg93$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lg93$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lg93$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget v2, p0, Lg93$d;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lg93$d;->b:Lg93;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v3, Lg93;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v2, Lg93$b;->b:Lg93$b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lg93$b;->i()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    sget-object v3, Lg93$b;->c:Lg93$b;

    .line 54
    .line 55
    invoke-virtual {v3}, Lg93$b;->i()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    sget-object v2, Lpr2;->a:Lpr2;

    .line 62
    .line 63
    invoke-virtual {v2}, Lpr2;->g()Ll05;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v3, Lg93$b;->d:Lg93$b;

    .line 69
    .line 70
    invoke-virtual {v3}, Lg93$b;->i()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    sget-object v2, Lpr2;->a:Lpr2;

    .line 77
    .line 78
    invoke-virtual {v2}, Lpr2;->f()Ll05;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v2, Lpr2;->a:Lpr2;

    .line 84
    .line 85
    invoke-virtual {v2}, Lpr2;->e()Ll05;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-static {v2}, Lff1;->p(Laf1;)Laf1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lg93$d$a;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, p1, v4}, Lg93$d$a;-><init>(Lg93;Lui0;)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, Lg93$d;->a:I

    .line 100
    .line 101
    invoke-static {v2, v3, p0}, Lff1;->i(Laf1;Lwl1;Lui0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 109
    .line 110
    return-object p1
.end method
