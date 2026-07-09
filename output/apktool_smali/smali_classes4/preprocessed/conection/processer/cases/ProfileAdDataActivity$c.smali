.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$c;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(I)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c(FF)I
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

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
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$c;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lma3;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Z1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lma3;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lma3;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    long-to-int p3, p4

    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-eq p3, p2, :cond_4

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    if-eq p3, p4, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq p3, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->b2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->a2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ne p3, p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->C3()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lmy;->k()Lmy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Lmy;->v(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_6

    .line 65
    .line 66
    new-instance p2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$c$a;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$c$a;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->Z1(Landroid/content/Context;Lgl1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 76
    .line 77
    const-class p3, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->C:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    return-void
.end method
