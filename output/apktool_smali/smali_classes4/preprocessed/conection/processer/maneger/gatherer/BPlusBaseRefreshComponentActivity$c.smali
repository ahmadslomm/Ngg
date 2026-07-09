.class public final Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$c;->a:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    const/16 p1, 0x42

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$c;->a:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lwy5;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lwy5;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->b2(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
