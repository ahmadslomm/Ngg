.class public final Lqf$a$a$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.globaltrain.identical.ApiCDNDegradePolicyRuleKt$LanguageSetting$1$1$1$1$1$1"
    f = "ApiCDNDegradePolicyRule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Lfl3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh53;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Lfl3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lui0<",
            "-",
            "Lqf$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqf$a$a$a$a;->a:Lh53;

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
    new-instance p1, Lqf$a$a$a$a;

    .line 8
    .line 9
    iget-object v0, p0, Lqf$a$a$a$a;->a:Lh53;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lqf$a$a$a$a;-><init>(Lh53;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lqf$a$a$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lqf$a$a$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lqf$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqf$a$a$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqf$a$a$a$a;->a:Lh53;

    .line 14
    .line 15
    invoke-static {p1}, Lqf$a;->a(Lh53;)Lfl3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lfl3;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lg;->h()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Liz4;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p1

    .line 43
    :goto_0
    invoke-static {v0}, Lg;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lg;->e()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, p1, v1}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->x:Z

    .line 59
    .line 60
    invoke-static {}, La73;->k()La73;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, La73;->clearMemory()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lpreprocessed/conection/mutate/steak/b;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lt81;->o()Lt81;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lt81;->u()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lj46;->n(Ljava/lang/String;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x10008000

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ltn5;->a:Ltn5;

    .line 110
    .line 111
    return-object p1
.end method
