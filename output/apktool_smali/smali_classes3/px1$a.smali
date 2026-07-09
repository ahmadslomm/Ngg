.class public final Lpx1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx1;->Q0(Lpx1$d;Lcs;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lbn0;

.field public final synthetic d:Lpx1;


# direct methods
.method public constructor <init>(Lpx1;Lbn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpx1$a;->d:Lpx1;

    .line 2
    .line 3
    iput-object p2, p0, Lpx1$a;->c:Lbn0;

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

.method public b(F)V
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
    return-void
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
    iget-object p1, p0, Lpx1$a;->c:Lbn0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lbn0;->H0:I

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
    iget v2, p1, Lbn0;->H0:I

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
    iget-object p1, p1, Lbn0;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lyf3;->v(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, v0, p1}, Lvm2;->R0(Let;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lf13$b;

    .line 56
    .line 57
    const-string v0, "Ah8dcQUOBgpxCw8YHQIBDks=="

    .line 58
    .line 59
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "EQACQygEBxNcDw8PCg==="

    .line 67
    .line 68
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "hvPFyP/ejvOGiOnbisfbiK34="

    .line 73
    .line 74
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "EQACQygOGwNLHA==="

    .line 83
    .line 84
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lf13;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lpx1$a;->d:Lpx1;

    .line 103
    .line 104
    invoke-static {v0}, Lpx1;->M0(Lpx1;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Lbn0;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lyf3;->v(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->l3(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method
