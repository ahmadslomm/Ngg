.class public final Ljr1$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr1;->A(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljr1$l;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljr1$l;ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr1$d;->d:Ljr1$l;

    .line 2
    .line 3
    iput p2, p0, Ljr1$d;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Ljr1$d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljr1$d;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Ljr1$d;->h:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)J
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

.method public c()I
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

.method public run()V
    .locals 6

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
    iget-object v0, p0, Ljr1$d;->d:Ljr1$l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Ljr1$n;

    .line 12
    .line 13
    iget-object v2, p0, Ljr1$d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, p0, Ljr1$d;->e:I

    .line 16
    .line 17
    const v4, 0x7f1204c8

    .line 18
    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljr1$n;

    .line 24
    .line 25
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v5, v1, v3, v2}, Ljr1$n;->g(ILjava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v5, v1, v3, v2}, Ljr1$l;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Ljr1$d;->h:Z

    .line 45
    .line 46
    iget-object v2, p0, Ljr1$d;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v5, v0, v1}, Ljr1;->z(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
