.class public final Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$b;->a:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$b;->a:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lwy5;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lwy5;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->f()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->a2(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
