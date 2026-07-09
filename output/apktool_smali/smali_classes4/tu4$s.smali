.class public final Ltu4$s;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu4;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu4$s;->c:Ltu4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

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
    return v0
.end method

.method public b(FF)V
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

.method public run()V
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
    iget-object v0, p0, Ltu4$s;->c:Ltu4;

    .line 8
    .line 9
    invoke-static {v0}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/agora/rtc2/RtcEngine;->leaveChannel()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    invoke-static {v0}, Ltu4;->j(Ltu4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    :try_start_2
    invoke-static {}, Lio/agora/rtc2/RtcEngine;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Ltu4;->g(Ltu4;Lio/agora/rtc2/RtcEngineEx;)Lio/agora/rtc2/RtcEngineEx;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ltu4;->k(Ltu4;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
