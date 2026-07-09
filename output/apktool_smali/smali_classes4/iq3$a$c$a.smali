.class public final Liq3$a$c$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq3$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lh2;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$3$1"
    f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgk0;

.field public final synthetic c:Liq3;


# direct methods
.method public constructor <init>(Lgk0;Liq3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Liq3;",
            "Lui0<",
            "-",
            "Liq3$a$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liq3$a$c$a;->b:Lgk0;

    .line 2
    .line 3
    iput-object p2, p0, Liq3$a$c$a;->c:Liq3;

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
.method public final a(Lh2;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2;",
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
    invoke-virtual {p0, p1, p2}, Liq3$a$c$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Liq3$a$c$a;

    .line 12
    .line 13
    sget-object p2, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Liq3$a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    new-instance v0, Liq3$a$c$a;

    .line 8
    .line 9
    iget-object v1, p0, Liq3$a$c$a;->b:Lgk0;

    .line 10
    .line 11
    iget-object v2, p0, Liq3$a$c$a;->c:Liq3;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2}, Liq3$a$c$a;-><init>(Lgk0;Liq3;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Liq3$a$c$a;->a:Ljava/lang/Object;

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
    check-cast p1, Lh2;

    .line 8
    .line 9
    check-cast p2, Lui0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Liq3$a$c$a;->a(Lh2;Lui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Liq3$a$c$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh2;

    .line 16
    .line 17
    invoke-static {}, Lcw0;->c()Los2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Liq3$a$c$a$a;

    .line 22
    .line 23
    iget-object v0, p0, Liq3$a$c$a;->c:Liq3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v3, p1, v0, v2}, Liq3$a$c$a$a;-><init>(Lh2;Liq3;Lui0;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Liq3$a$c$a;->b:Lgk0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 34
    .line 35
    .line 36
    sget-object p1, Ltn5;->a:Ltn5;

    .line 37
    .line 38
    return-object p1
.end method
