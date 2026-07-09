.class public final Lpreprocessed/conection/processer/gkms/a$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.gkms.DOVMulPhotoCropViewControllerFragment$initObserve$4$1"
    f = "DOVMulPhotoCropViewControllerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpreprocessed/conection/processer/gkms/a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/a;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/gkms/a;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/gkms/a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/a$a$a;->b:Lpreprocessed/conection/processer/gkms/a;

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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/a$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpreprocessed/conection/processer/gkms/a$a$a;

    .line 12
    .line 13
    sget-object p2, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/gkms/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lpreprocessed/conection/processer/gkms/a$a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/gkms/a$a$a;->b:Lpreprocessed/conection/processer/gkms/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lpreprocessed/conection/processer/gkms/a$a$a;-><init>(Lpreprocessed/conection/processer/gkms/a;Lui0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpreprocessed/conection/processer/gkms/a$a$a;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/a$a$a;->a(Lpreprocessed/conection/processer/gkms/c$a;Lui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/a$a$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lpreprocessed/conection/processer/gkms/c$a;

    .line 16
    .line 17
    sget-object v0, Lpreprocessed/conection/processer/gkms/c$a;->e:Lpreprocessed/conection/processer/gkms/c$a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/a$a$a;->b:Lpreprocessed/conection/processer/gkms/a;

    .line 22
    .line 23
    invoke-static {p1}, Lpreprocessed/conection/processer/gkms/a;->R2(Lpreprocessed/conection/processer/gkms/a;)Ls30;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls30;->t()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lpreprocessed/conection/processer/gkms/a;->Q2(Lpreprocessed/conection/processer/gkms/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 34
    .line 35
    return-object p1
.end method
