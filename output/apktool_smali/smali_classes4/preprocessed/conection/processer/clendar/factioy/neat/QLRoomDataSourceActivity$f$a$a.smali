.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a$a;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)V
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

.method public b(JJ)J
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

.method public c()Ltn5;
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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a$a;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;

    .line 10
    .line 11
    iget-object v2, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;

    .line 12
    .line 13
    iget-object v2, v2, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 14
    .line 15
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->K:Ljava/lang/String;

    .line 25
    .line 26
    const v3, 0x7f12058d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lvl3;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;

    .line 45
    .line 46
    iget-object v4, v4, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 47
    .line 48
    invoke-static {v4}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->b2(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)Lzk2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lla2;

    .line 53
    .line 54
    iget-object v4, v4, Lla2;->f:Lk43;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lrf;

    .line 61
    .line 62
    invoke-virtual {v4}, Lrf;->C()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "RRwCWwUCDFof="

    .line 70
    .line 71
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "RRoeRxNc="

    .line 79
    .line 80
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;

    .line 88
    .line 89
    iget-object v4, v4, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 90
    .line 91
    invoke-static {v4}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->c2(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)Lzk2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lla2;

    .line 96
    .line 97
    iget-object v4, v4, Lla2;->f:Lk43;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lrf;

    .line 104
    .line 105
    invoke-virtual {v4}, Lrf;->E()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;

    .line 120
    .line 121
    iget-object v1, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x163

    .line 127
    .line 128
    invoke-static {v0}, Lq7;->w(I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$a$a;->c()Ltn5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
