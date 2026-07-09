.class public final Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$c;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$c;->a:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "intent"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$c;->a:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;

    .line 30
    .line 31
    invoke-static {p1}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->f(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "DQoZWRgTAkdNBgACCAYLQw==="

    .line 36
    .line 37
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ld14;->e()Lo76;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Ld14;->d()Lo76;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->f(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "DQoZWRgTAkdMHA4HCg1B="

    .line 59
    .line 60
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ld14;->h(Lo76;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->f(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "DQoZWRgTAkdcCxEJDhdB="

    .line 84
    .line 85
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p2}, Ld14;->h(Lo76;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {p1}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->e(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "iterator(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "next(...)"

    .line 120
    .line 121
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lxw1;

    .line 125
    .line 126
    invoke-interface {v0, p2}, Lxw1;->a(Lo76;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-void
.end method
