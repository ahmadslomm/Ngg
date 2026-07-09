.class public final Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$b;->c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(J)J
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
    .locals 4

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity$b;->c:Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->A2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lf13$b;

    .line 16
    .line 17
    const-string v2, "Ah8dcQIPGwJJBxIYChEKCX4YERwXcQ0NBQwI="

    .line 18
    .line 19
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "FgEfSxAIGhNLHAQIPwwfGF4oBB8CQBo=="

    .line 27
    .line 28
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "isbBys/rj9SGi+fg="

    .line 33
    .line 34
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lf13$b;->c()Lf13;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lf13;->d()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->W1(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;I)I

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lvl3;->R:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "RRsUXhJcWA==="

    .line 72
    .line 73
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "RQwCWxkVGx4TRQ==="

    .line 81
    .line 82
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->X1(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "RQICTB4NDFo=="

    .line 97
    .line 98
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->j2(Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;)Landroid/widget/EditText;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x63

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lva0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method
