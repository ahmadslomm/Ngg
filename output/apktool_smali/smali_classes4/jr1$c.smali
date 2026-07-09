.class public final Ljr1$c;
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
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ljr1$l;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljr1$l;ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr1$c;->c:Ljr1$l;

    .line 2
    .line 3
    iput p2, p0, Ljr1$c;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Ljr1$c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljr1$c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Ljr1$c;->g:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(II)F
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

.method public b()J
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
    iget-object v0, p0, Ljr1$c;->c:Ljr1$l;

    .line 8
    .line 9
    instance-of v1, v0, Ljr1$n;

    .line 10
    .line 11
    iget-object v2, p0, Ljr1$c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Ljr1$c;->d:I

    .line 14
    .line 15
    const v4, 0x7f1204b8

    .line 16
    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljr1$n;

    .line 22
    .line 23
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v5, v1, v3, v2}, Ljr1$n;->g(ILjava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v5, v1, v3, v2}, Ljr1$l;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Ljr1$c;->g:Z

    .line 43
    .line 44
    iget-object v2, p0, Ljr1$c;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v5, v0, v1}, Ljr1;->z(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
