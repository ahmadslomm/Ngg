.class public final Lg7$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7;-><init>(Landroid/app/Activity;Lwl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7;


# direct methods
.method public constructor <init>(Lg7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7$a;->a:Lg7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V
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
    iget-object p1, p0, Lg7$a;->a:Lg7;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg7;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V
    .locals 1

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
    iget-object p1, p0, Lg7$a;->a:Lg7;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg7;->y()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lg7;->v(Lg7;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lg7;->V(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
