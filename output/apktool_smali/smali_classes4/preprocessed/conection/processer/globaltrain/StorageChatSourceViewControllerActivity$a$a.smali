.class public final Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a;->a(Lnd;Lk73;Lhd0;I)V
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
    c = "preprocessed.conection.processer.globaltrain.StorageChatSourceViewControllerActivity$AppScaffold$5$1$1$1$1$1"
    f = "StorageChatSourceViewControllerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly73;

.field public final synthetic c:Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;


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
            "Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->b:Ly73;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->c:Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;

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
    new-instance v0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->b:Ly73;

    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->c:Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;-><init>(Ly73;Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

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
    iget-object p1, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lgk0;

    .line 17
    .line 18
    new-instance v3, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;

    .line 19
    .line 20
    iget-object p1, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->c:Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;->b:Ly73;

    .line 24
    .line 25
    invoke-direct {v3, v2, p1, v1}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a$a;-><init>(Ly73;Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;Lui0;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 32
    .line 33
    .line 34
    sget-object p1, Ltn5;->a:Ltn5;

    .line 35
    .line 36
    return-object p1
.end method
