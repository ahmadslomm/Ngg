.class public final Lup5$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup5;->G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lbn0;

.field public final synthetic e:Lup5;


# direct methods
.method public constructor <init>(Lup5;Lbn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lup5$b;->e:Lup5;

    .line 2
    .line 3
    iput-object p2, p0, Lup5$b;->d:Lbn0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FF)F
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

.method public c(J)J
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

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Lup5$b;->e:Lup5;

    .line 10
    .line 11
    invoke-static {v0}, Lup5;->M0(Lup5;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lup5$b;->d:Lbn0;

    .line 23
    .line 24
    iget-object v2, v2, Lbn0;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lup5;->M0(Lup5;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
