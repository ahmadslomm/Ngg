.class public final Lzl3$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl3;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lzl3$e;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Lzl3$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILzl3$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzl3$c;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lzl3$c;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lzl3$c;->f:Lzl3$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(C)J
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

.method public c(JJ)J
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

.method public run()V
    .locals 4

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
    iget-object v0, p0, Lzl3$c;->d:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Lp82;

    .line 10
    .line 11
    invoke-interface {v0}, Lp82;->getActivity()Lpj1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpreprocessed/conection/mutate/nudged/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lzl3$c$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lzl3$c$a;-><init>(Lzl3$c;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget v3, p0, Lzl3$c;->e:I

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, Ly04;->z2(Lpreprocessed/conection/mutate/nudged/b;ILy04$j;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
