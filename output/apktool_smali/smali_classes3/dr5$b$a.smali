.class public final Ldr5$b$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr5$b;->a(Lil1;Lp82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lcl2<",
        "Ldr5$c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp82;

.field public final synthetic f:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp82;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp82;",
            "Lil1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldr5$b$a;->e:Lp82;

    .line 2
    .line 3
    iput-object p2, p0, Ldr5$b$a;->f:Lil1;

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lcl2<",
            "Ldr5$c;",
            ">;>;I",
            "Ljava/lang/Object;",
            ")V"
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
    const-string p1, "content"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldr5$b$a;->e:Lp82;

    .line 13
    .line 14
    invoke-interface {p1}, Lp82;->getActivity()Lpj1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcl2;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lcl2;->d:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Ldr5$b$a;->f:Lil1;

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    new-instance p4, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ldr5;

    .line 42
    .line 43
    invoke-direct {v1}, Ldr5;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p4}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ldr5;->n2(Ldr5;Lil1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ldr5;->u2(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lp82;->isActive()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "DQoacQISDBU=="

    .line 66
    .line 67
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p1, p2}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1}, Lp82;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ldr5$b$a;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

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
    return-void
.end method
