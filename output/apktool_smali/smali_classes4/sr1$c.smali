.class public final Lsr1$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1;->R0(Lgl1;)V
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
    c = "preprocessed.conection.processer.gkms.processors.GroupTypeSectionModelAdapter$preloadView$1"
    f = "GroupTypeSectionModelAdapter.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsr1;

.field public final synthetic c:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr1;Lgl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr1;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lsr1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1$c;->b:Lsr1;

    .line 2
    .line 3
    iput-object p2, p0, Lsr1$c;->c:Lgl1;

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
    new-instance p1, Lsr1$c;

    .line 8
    .line 9
    iget-object v0, p0, Lsr1$c;->b:Lsr1;

    .line 10
    .line 11
    iget-object v1, p0, Lsr1$c;->c:Lgl1;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lsr1$c;-><init>(Lsr1;Lgl1;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lsr1$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lsr1$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lsr1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsr1$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget v2, p0, Lsr1$c;->a:I

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
    iget-object p1, p0, Lsr1$c;->b:Lsr1;

    .line 33
    .line 34
    invoke-static {p1}, Lsr1;->H0(Lsr1;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v1}, Lsr1;->L0(Lsr1;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lsr1;->G0(Lsr1;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {p1}, Lsr1;->G0(Lsr1;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p1}, Lsr1;->I0(Lsr1;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lsr1;->K0(Lsr1;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lsr1$b;

    .line 74
    .line 75
    invoke-static {p1}, Lsr1;->J0(Lsr1;)Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, 0x7f0c01a1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "inflate(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x65

    .line 93
    .line 94
    invoke-direct {v3, p1, v4, v5}, Lsr1$b;-><init>(Lsr1;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lsr1;->K0(Lsr1;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Lsr1;->G0(Lsr1;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    invoke-static {}, Lcw0;->c()Los2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lsr1$c$a;

    .line 116
    .line 117
    iget-object v3, p0, Lsr1$c;->c:Lgl1;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v2, v3, v4}, Lsr1$c$a;-><init>(Lgl1;Lui0;)V

    .line 121
    .line 122
    .line 123
    iput v1, p0, Lsr1$c;->a:I

    .line 124
    .line 125
    invoke-static {p1, v2, p0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 133
    .line 134
    return-object p1
.end method
