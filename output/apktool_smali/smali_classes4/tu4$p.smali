.class public final Ltu4$p;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu4;-><init>()V
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
.method public constructor <init>(Ltu4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu4$p;->c:Ltu4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)J
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object v0, p0, Ltu4$p;->c:Ltu4;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Ltu4$v;->v(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ltu4;->F(Ltu4;)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ltu4;->S(Ltu4;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Ltu4;->d(Ltu4;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Ltu4;->e(Ltu4;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Ltu4;->e0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
