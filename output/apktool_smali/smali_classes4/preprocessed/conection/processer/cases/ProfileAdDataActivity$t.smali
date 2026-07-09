.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->g3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:I

.field public final synthetic e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t;->e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
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

.method public c()I
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

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t;->e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f1201de

    .line 11
    .line 12
    .line 13
    iget v4, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t;->d:I

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->h2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v5, 0x7f120374

    .line 23
    .line 24
    .line 25
    if-ne v4, v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->h2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v6, 0x2

    .line 33
    if-ne v4, v6, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->h2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const v2, 0x7f09054c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Log;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v4, 0x7f09030a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Log;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 54
    .line 55
    const v5, 0x7f0907c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Log;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 63
    .line 64
    const v6, 0x7f0905b8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Log;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t$a;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0, v4, v2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t$a;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t;Landroid/widget/RelativeLayout;Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method
