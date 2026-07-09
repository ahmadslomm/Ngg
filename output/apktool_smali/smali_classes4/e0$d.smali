.class public final Le0$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0;->e0(Landroid/view/ViewGroup;Laj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0;


# direct methods
.method public constructor <init>(Le0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0$d;->a:Le0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Le0$d;->a:Le0;

    .line 11
    .line 12
    invoke-virtual {p1}, Le0;->B0()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 20
    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
