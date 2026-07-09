.class public final Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$a;->d:Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y0()V
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
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$a;->d:Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->U1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;I)I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->W1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lmy;->k()Lmy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->S1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v3, v1}, Lmy;->d(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lmy;->k()Lmy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->S1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lmy;->d(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(C)V
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

.method public c(JJ)F
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
