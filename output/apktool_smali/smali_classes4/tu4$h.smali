.class public final Ltu4$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu4;->z0(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/TextureView;

.field public final synthetic f:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;ILandroid/view/TextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu4$h;->f:Ltu4;

    .line 2
    .line 3
    iput p2, p0, Ltu4$h;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Ltu4$h;->e:Landroid/view/TextureView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

.method public b(I)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c(FF)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public run()V
    .locals 6

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
    iget-object v0, p0, Ltu4$h;->f:Ltu4;

    .line 8
    .line 9
    invoke-static {v0}, Ltu4;->w(Ltu4;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Ltu4$h;->d:I

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v2, "EAoZWwctBgRPAjcFCwYA="

    .line 19
    .line 20
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Ltu4;->v(Ltu4;Ljava/lang/String;)Lio/agora/rtc2/RtcEngineEx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Ltu4;->w(Ltu4;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Ltu4;->x(Ltu4;)Landroid/view/TextureView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Ltu4$h;->e:Landroid/view/TextureView;

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    new-instance v3, Lio/agora/rtc2/video/VideoCanvas;

    .line 46
    .line 47
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v3, v4, v1, v5}, Lio/agora/rtc2/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/agora/rtc2/RtcEngine;->setupLocalVideo(Lio/agora/rtc2/video/VideoCanvas;)I

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Ltu4;->y(Ltu4;Landroid/view/TextureView;)Landroid/view/TextureView;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v2, v1, v3}, Ltu4;->z(Ltu4;Lio/agora/rtc2/RtcEngineEx;Lio/agora/rtc2/RtcConnection;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
