.class public final Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView$a;->a:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    :try_start_0
    invoke-static {}, Lyf3;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    iget-object v4, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView$a;->a:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {v4}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->d(Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;)Lg36;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    iget-object v0, v2, Lg36;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v2, -0x5

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v4}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->d(Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;)Lg36;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    :goto_1
    iget-object v0, v2, Lg36;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 52
    .line 53
    .line 54
    :goto_2
    const-wide/16 v0, 0x32

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Leg4;->e(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method
