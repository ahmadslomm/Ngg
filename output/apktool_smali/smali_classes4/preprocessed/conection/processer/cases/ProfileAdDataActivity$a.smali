.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Ll0;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Ll0;

    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;->c(Ll0;)V

    return-void
.end method

.method public c(Ll0;)V
    .locals 4

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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;

    .line 8
    .line 9
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v3}, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;->e(Ll0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lfy5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Lo62;->j(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->s3()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ley;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->X1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->k2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ll0;->b()Ley;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ley;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lpq;->H()Lpq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lpq;->S()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a$a;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a$a;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;Lpreprocessed/conection/processer/discriminant/WinLivingTitleCellView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
