.class public final Ltu4$l;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu4;->A0(Landroid/view/TextureView;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/TextureView;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;ILandroid/view/TextureView;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu4$l;->g:Ltu4;

    .line 2
    .line 3
    iput p2, p0, Ltu4$l;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Ltu4$l;->d:Landroid/view/TextureView;

    .line 6
    .line 7
    iput p4, p0, Ltu4$l;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Ltu4$l;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(CC)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()F
    .locals 1

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public run()V
    .locals 5

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
    iget-object v0, p0, Ltu4$l;->g:Ltu4;

    .line 8
    .line 9
    invoke-static {v0}, Ltu4;->w(Ltu4;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Ltu4$l;->c:I

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v2, "EAoZWwczDApBGgQ6BgcKAg==="

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
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Ltu4;->w(Ltu4;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lio/agora/rtc2/video/VideoCanvas;

    .line 38
    .line 39
    iget-object v3, p0, Ltu4$l;->d:Landroid/view/TextureView;

    .line 40
    .line 41
    iget v4, p0, Ltu4$l;->e:I

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v4}, Lio/agora/rtc2/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/agora/rtc2/RtcConnection;

    .line 47
    .line 48
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Ltu4$l;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3}, Lio/agora/rtc2/RtcConnection;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lio/agora/rtc2/RtcEngineEx;->setupRemoteVideoEx(Lio/agora/rtc2/video/VideoCanvas;Lio/agora/rtc2/RtcConnection;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
