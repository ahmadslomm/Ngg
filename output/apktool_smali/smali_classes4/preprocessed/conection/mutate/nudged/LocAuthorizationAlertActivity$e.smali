.class public final Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$e;
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
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$e;->d:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

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

.method public c(JJ)I
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

.method public onFocusChange(Landroid/view/View;Z)V
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
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$e;->d:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->d2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;Z)Z

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->j2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->c2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->c2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
