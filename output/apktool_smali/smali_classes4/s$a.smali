.class public final Ls$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ls;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls$a;->c:Ls;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
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

.method public b()J
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

.method public onShow(Landroid/content/DialogInterface;)V
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
    iget-object p1, p0, Ls$a;->c:Ls;

    .line 8
    .line 9
    iget-object p1, p1, Ls;->i:Ls$f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$i;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
