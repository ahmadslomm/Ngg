.class public final Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$i;->d:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(CC)J
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

.method public c()J
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

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$i;->d:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->k2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->i2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->i2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->h2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x81

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->l2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->i2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->i2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->h2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x90

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->l2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;Z)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
