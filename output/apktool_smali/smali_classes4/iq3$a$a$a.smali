.class public final Liq3$a$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lyl1;


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
        "Lo55;",
        "Lyl1<",
        "Lhd5$a;",
        "Ltx0;",
        "Lui0<",
        "-",
        "Lfl3<",
        "+",
        "Lhd5$a;",
        "+",
        "Ltx0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$1$1"
    f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lhd5$a;

.field public synthetic b:Ltx0;


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Liq3$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lo55;-><init>(ILui0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lhd5$a;Ltx0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd5$a;",
            "Ltx0;",
            "Lui0<",
            "-",
            "Lfl3<",
            "Lhd5$a;",
            "+",
            "Ltx0;",
            ">;>;)",
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
    new-instance v0, Liq3$a$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Liq3$a$a$a;-><init>(Lui0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Liq3$a$a$a;->a:Lhd5$a;

    .line 13
    .line 14
    iput-object p2, v0, Liq3$a$a$a;->b:Ltx0;

    .line 15
    .line 16
    sget-object p1, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Liq3$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lhd5$a;

    .line 8
    .line 9
    check-cast p2, Ltx0;

    .line 10
    .line 11
    check-cast p3, Lui0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Liq3$a$a$a;->a(Lhd5$a;Ltx0;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Liq3$a$a$a;->a:Lhd5$a;

    .line 14
    .line 15
    iget-object v0, p0, Liq3$a$a$a;->b:Ltx0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
