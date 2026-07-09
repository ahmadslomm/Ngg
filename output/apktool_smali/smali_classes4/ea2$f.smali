.class public final Lea2$f;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lol0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl1;

.field public final synthetic b:Lnj1;


# direct methods
.method public constructor <init>(Lgl1;Lnj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea2$f;->a:Lgl1;

    .line 2
    .line 3
    iput-object p2, p0, Lea2$f;->b:Lnj1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lol0;
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
    iget-object v0, p0, Lea2$f;->a:Lgl1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lol0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lea2$f;->b:Lnj1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnj1;->requireActivity()Lpj1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lva0;->getDefaultViewModelCreationExtras()Lol0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireActivity().defaultViewModelCreationExtras"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lea2$f;->a()Lol0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
