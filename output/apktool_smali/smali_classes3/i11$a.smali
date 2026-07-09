.class public final Li11$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11;->G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lq;

.field public final synthetic e:Li11;


# direct methods
.method public constructor <init>(Li11;Lq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li11$a;->e:Li11;

    .line 2
    .line 3
    iput-object p2, p0, Li11$a;->d:Lq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
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

.method public b(C)F
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

.method public c(JJ)I
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
    iget-object p1, p0, Li11$a;->d:Lq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lq;->r:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Let;

    .line 16
    .line 17
    invoke-direct {v0}, Let;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lq;->r:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Let;->O(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget p1, p1, Lq;->d:I

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lvm2;->R0(Let;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lf13$b;

    .line 52
    .line 53
    const-string v0, "Ah8dcQUOBgpxCw8YHQIBDks=="

    .line 54
    .line 55
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "EQACQygEBxNcDw8PCg==="

    .line 63
    .line 64
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "hvPFyP/ejvOGiOnbisfbiK34="

    .line 69
    .line 70
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "EQACQygOGwNLHA==="

    .line 79
    .line 80
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lf13;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget v0, p1, Lq;->d:I

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Li11$a;->e:Li11;

    .line 103
    .line 104
    invoke-static {v0}, Li11;->M0(Li11;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget p1, p1, Lq;->d:I

    .line 109
    .line 110
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->l3(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method
