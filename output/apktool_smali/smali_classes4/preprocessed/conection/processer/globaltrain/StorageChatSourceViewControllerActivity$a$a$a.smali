.class public final Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.globaltrain.StorageChatSourceViewControllerActivity$AppScaffold$5$1$1$1$1$1$1"
    f = "StorageChatSourceViewControllerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ly73;

.field public final synthetic b:Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;


# direct methods
.method public constructor <init>(Ly73;Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly73;",
            "Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;->a:Ly73;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;->b:Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;

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

.method public static synthetic a(Ld83;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;->h(Ld83;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Llv3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;->i(Llv3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Ld83;)Ltn5;
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
    sget-object v0, Lpreprocessed/conection/processer/globaltrain/a$b;->b:Lpreprocessed/conection/processer/globaltrain/a$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/globaltrain/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lc25;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lc25;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ld83;->d(Ljava/lang/String;Lil1;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltn5;->a:Ltn5;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final i(Llv3;)Ltn5;
    .locals 2

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
    invoke-virtual {p0, v1}, Llv3;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
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
    new-instance p1, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;->a:Ly73;

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;->b:Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;-><init>(Ly73;Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

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
    iget-object p1, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;->b:Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;->A0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lc25;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lc25;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;->a:Ly73;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lo73;->O(Ljava/lang/String;Lil1;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ltn5;->a:Ltn5;

    .line 31
    .line 32
    return-object p1
.end method
