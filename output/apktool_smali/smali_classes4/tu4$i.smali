.class public final Ltu4$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu4;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:I

.field public final synthetic d:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu4$i;->d:Ltu4;

    .line 2
    .line 3
    iput p2, p0, Ltu4$i;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(CC)F
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

.method public b()V
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
    return-void
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
    iget-object v0, p0, Ltu4$i;->d:Ltu4;

    .line 8
    .line 9
    invoke-static {v0}, Ltu4;->w(Ltu4;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Ltu4$i;->c:I

    .line 14
    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Ltu4;->A(Ltu4;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "EBsMXAMxGwJYBwQb="

    .line 25
    .line 26
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Ltu4;->v(Ltu4;Ljava/lang/String;)Lio/agora/rtc2/RtcEngineEx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Ltu4;->w(Ltu4;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lio/agora/rtc2/RtcEngine;->startPreview()I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ltu4;->B(Ltu4;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
