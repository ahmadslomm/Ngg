.class public final Lwq$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lwq;


# direct methods
.method public constructor <init>(Lwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq$g;->d:Lwq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c()V
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
    return-void
.end method

.method public d()Ltn5;
    .locals 5

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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lwq$g;->d:Lwq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnj1;->getActivity()Lpj1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->K:Ljava/lang/String;

    .line 21
    .line 22
    const v3, 0x7f12058d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lvl3;->S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lwq;->n2(Lwq;)Lbn0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lbn0;->x()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "RRwCWwUCDFoc="

    .line 52
    .line 53
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lnj1;->getActivity()Lpj1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lf13$b;

    .line 75
    .line 76
    const-string v1, "Ah8dcR8ABQFxHhMDCQoDCA==="

    .line 77
    .line 78
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "h9fTyP3E="

    .line 86
    .line 87
    const-string v2, "button"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
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
    invoke-virtual {p0}, Lwq$g;->d()Ltn5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
