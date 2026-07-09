.class public final Leq3$j;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq3;->c1(Lo82$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lo82$b;

.field public final synthetic d:Leq3;


# direct methods
.method public constructor <init>(Leq3;Lo82$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leq3$j;->d:Leq3;

    .line 2
    .line 3
    iput-object p2, p0, Leq3$j;->c:Lo82$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Leq3$j;->d:Leq3;

    .line 9
    .line 10
    invoke-static {v1}, Leq3;->r2(Leq3;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Leq3;->r2(Leq3;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lao0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v3, v2, Lao0;->g:I

    .line 33
    .line 34
    iget-object v4, p0, Leq3$j;->c:Lo82$b;

    .line 35
    .line 36
    iget-object v4, v4, Lo82$b;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v2, Lao0;->x:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, v2, Lao0;->x:Z

    .line 51
    .line 52
    invoke-static {v1}, Leq3;->s2(Leq3;)Lw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lw;->I0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
