.class public final Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->Z1(Landroid/content/Context;)La63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$c;->d:Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b(II)V
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

.method public c()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public h(Lbu1;I)V
    .locals 3

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity$c;->d:Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->Y1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->X1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcs;

    .line 25
    .line 26
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->W1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lmy;->k()Lmy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget p2, p2, Lcs;->f:I

    .line 39
    .line 40
    const/16 v1, 0xc81

    .line 41
    .line 42
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->X1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p2, v1, p1, v2}, Lmy;->x(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lmy;->k()Lmy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, Lcs;->f:I

    .line 55
    .line 56
    const/16 v1, 0xc82

    .line 57
    .line 58
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->X1(Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p2, v1, p1, v2}, Lmy;->x(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
