.class public final Lts2$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts2;->Q0(Lts2$m;Lrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lrf;

.field public final synthetic e:Lts2;


# direct methods
.method public constructor <init>(Lts2;Lrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts2$i;->e:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Lts2$i;->d:Lrf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)J
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

.method public b()I
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

.method public c(F)I
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

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    const/16 p1, 0x2fb

    .line 8
    .line 9
    invoke-static {p1}, Lq7;->w(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lts2$i;->e:Lts2;

    .line 13
    .line 14
    invoke-static {p1}, Lts2;->J0(Lts2;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    iget-object v3, p0, Lts2$i;->d:Lrf;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->n2(Landroid/content/Context;Lrf;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lts2;->I0(Lts2;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x6f

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xde

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x14d

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p1, 0x300

    .line 43
    .line 44
    invoke-static {p1}, Lq7;->w(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p1, 0x2ff

    .line 49
    .line 50
    invoke-static {p1}, Lq7;->w(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p1, 0x2fe

    .line 55
    .line 56
    invoke-static {p1}, Lq7;->w(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
