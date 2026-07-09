.class public final Ltm4$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm4;->E0(Landroid/view/ViewGroup;I)Ld33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ltm4$g;

.field public final synthetic d:Ltm4;


# direct methods
.method public constructor <init>(Ltm4;Ltm4$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltm4$c;->d:Ltm4;

    .line 2
    .line 3
    iput-object p2, p0, Ltm4$c;->c:Ltm4$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
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
    iget-object v0, p0, Ltm4$c;->c:Ltm4$g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltm4$c;->d:Ltm4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo62;->C()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-virtual {v1, v0}, Lo62;->F(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcb3;

    .line 25
    .line 26
    iget-object v1, v0, Lcb3;->k:Ltx2;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v2, v1, Ltx2;->g:I

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance p1, Let;

    .line 35
    .line 36
    invoke-direct {p1}, Let;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcb3;->k:Ltx2;

    .line 45
    .line 46
    iget v2, v2, Ltx2;->g:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Let;->O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lcb3;->k:Ltx2;

    .line 68
    .line 69
    iget-wide v3, v0, Ltx2;->c:J

    .line 70
    .line 71
    long-to-int v0, v3

    .line 72
    invoke-virtual {v1, p1, v0}, Lvm2;->R0(Let;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lf13$b;

    .line 76
    .line 77
    const-string v0, "Ah8dcQUOBgpxCw8YHQIBDks=="

    .line 78
    .line 79
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "EQACQygEBxNcDw8PCg==="

    .line 87
    .line 88
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "hvPFyP/ejvOGiOnbisfbiK34="

    .line 93
    .line 94
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "EQACQygOGwNLHA==="

    .line 103
    .line 104
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lf13;->d()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, Lcb3;->k:Ltx2;

    .line 127
    .line 128
    iget-wide v0, v0, Ltx2;->c:J

    .line 129
    .line 130
    long-to-int v0, v0

    .line 131
    invoke-static {p1, v0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->l3(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x16e

    .line 135
    .line 136
    invoke-static {p1}, Lq7;->w(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    return-void
.end method
