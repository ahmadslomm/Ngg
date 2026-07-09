.class public final Llw2$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw2;->g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lo85;

.field public final synthetic e:Llw2;


# direct methods
.method public constructor <init>(Llw2;Lo85;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llw2$d;->e:Llw2;

    .line 2
    .line 3
    iput-object p2, p0, Llw2$d;->d:Lo85;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public c()J
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
    iget-object p1, p0, Llw2$d;->e:Llw2;

    .line 8
    .line 9
    invoke-static {p1}, Llw2;->D0(Llw2;)Llw2$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llw2;->D0(Llw2;)Llw2$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Llw2$d;->d:Lo85;

    .line 20
    .line 21
    iget v1, v0, Lo85;->e:I

    .line 22
    .line 23
    iget v2, v0, Lo85;->p:I

    .line 24
    .line 25
    iget v3, v0, Lo85;->q:I

    .line 26
    .line 27
    iget-object v0, v0, Lo85;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3, v0}, Llw2$g;->M(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
