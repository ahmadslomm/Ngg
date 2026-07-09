.class public final Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x$a;->c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public a(Z)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x$a;->c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x;->d:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->s2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$x;->d:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    const v0, 0x7f1202c6

    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/nudged/b;->q(I)V

    :goto_0
    return-void
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
