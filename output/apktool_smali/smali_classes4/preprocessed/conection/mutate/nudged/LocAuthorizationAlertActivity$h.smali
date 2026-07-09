.class public final Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$h;->c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

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

.method public b(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$h;->c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->f2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;Z)Z

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->i2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->h2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->g2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->g2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->g2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->i2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/Button;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
