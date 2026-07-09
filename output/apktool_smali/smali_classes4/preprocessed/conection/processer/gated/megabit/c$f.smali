.class public final Lpreprocessed/conection/processer/gated/megabit/c$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/c;->v(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpreprocessed/conection/processer/gated/megabit/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$f;->e:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/gated/megabit/c$f;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c()F
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

.method public d(Lr52;)V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c$f;->e:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->D()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->o(Lpreprocessed/conection/processer/gated/megabit/c;)Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/c;->o(Lpreprocessed/conection/processer/gated/megabit/c;)Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/c$f$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/gated/megabit/c$f$a;-><init>(Lpreprocessed/conection/processer/gated/megabit/c$f;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/c$f;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1, v1}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->h(Ljava/lang/String;Lr52;Lcy5;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
