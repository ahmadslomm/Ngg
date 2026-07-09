.class public final Lpreprocessed/conection/processer/gkms/b$d$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/b$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lpreprocessed/conection/processer/gkms/c$a;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.gkms.RankingTitleConfigComponentProtocolFragment$onViewCreated$5$1$1"
    f = "RankingTitleConfigComponentProtocolFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpreprocessed/conection/processer/gkms/b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/b;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/gkms/b;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/gkms/b$d$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/b$d$a$a;->b:Lpreprocessed/conection/processer/gkms/b;

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
.method public final a(Lpreprocessed/conection/processer/gkms/c$a;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/gkms/c$a;",
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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/b$d$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpreprocessed/conection/processer/gkms/b$d$a$a;

    .line 12
    .line 13
    sget-object p2, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/gkms/b$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lpreprocessed/conection/processer/gkms/b$d$a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/gkms/b$d$a$a;->b:Lpreprocessed/conection/processer/gkms/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lpreprocessed/conection/processer/gkms/b$d$a$a;-><init>(Lpreprocessed/conection/processer/gkms/b;Lui0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpreprocessed/conection/processer/gkms/b$d$a$a;->a:Ljava/lang/Object;

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
    check-cast p1, Lpreprocessed/conection/processer/gkms/c$a;

    .line 8
    .line 9
    check-cast p2, Lui0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/b$d$a$a;->a(Lpreprocessed/conection/processer/gkms/c$a;Lui0;)Ljava/lang/Object;

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
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/b$d$a$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lpreprocessed/conection/processer/gkms/c$a;

    .line 16
    .line 17
    sget-object v0, Lpreprocessed/conection/processer/gkms/c$a;->a:Lpreprocessed/conection/processer/gkms/c$a;

    .line 18
    .line 19
    iget-object v2, p0, Lpreprocessed/conection/processer/gkms/b$d$a$a;->b:Lpreprocessed/conection/processer/gkms/b;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Ldl2;->o(Ldl2$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ldl2;->m()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lpreprocessed/conection/processer/gkms/b;->s2(Lpreprocessed/conection/processer/gkms/b;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lpreprocessed/conection/processer/gkms/b;->s2(Lpreprocessed/conection/processer/gkms/b;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ldl2;->l()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lpreprocessed/conection/processer/gkms/b;->v2(Lpreprocessed/conection/processer/gkms/b;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Ldl2;->p(Ldl2$b;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 85
    .line 86
    return-object p1
.end method
