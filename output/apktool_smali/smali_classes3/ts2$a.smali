.class public final Lts2$a;
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
    iput-object p1, p0, Lts2$a;->e:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Lts2$a;->d:Lrf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(I)J
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

.method public c(FF)V
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
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lts2$a;->d:Lrf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrf;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Let;

    .line 18
    .line 19
    invoke-direct {v0}, Let;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lrf;->n()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Let;->O(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lrf;->C()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, v0, p1}, Lvm2;->R0(Let;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lf13$b;

    .line 58
    .line 59
    const-string v0, "Ah8dcQUOBgpxCw8YHQIBDks=="

    .line 60
    .line 61
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "EQACQygEBxNcDw8PCg==="

    .line 69
    .line 70
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "hvPFyP/ejvOGiOnbisfbiK34="

    .line 75
    .line 76
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "EQACQygOGwNLHA==="

    .line 85
    .line 86
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lf13;->d()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lts2$a;->e:Lts2;

    .line 105
    .line 106
    invoke-static {v1}, Lts2;->O0(Lts2;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lrf;->C()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {v1, p1, v0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->m3(Landroid/content/Context;II)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method
