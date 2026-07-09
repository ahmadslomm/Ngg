.class public final Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$d;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$d;->a:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;

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
    .locals 6

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "next(...)"

    .line 39
    .line 40
    const-string v3, "iterator(...)"

    .line 41
    .line 42
    iget-object v4, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$d;->a:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string p1, "EBsMWhI=="

    .line 48
    .line 49
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eq p1, v1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    const-string p1, "DgYOXBgRAQhACw==="

    .line 65
    .line 66
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v4}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->d(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lmn0;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0, v3, v1}, Lmn0;->a(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v0, v3, v5}, Lmn0;->a(IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v4}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->d(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Lmn0;

    .line 136
    .line 137
    invoke-interface {p2, v5, v5}, Lmn0;->a(IZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string p2, "android.intent.action.NEW_OUTGOING_CALL"

    .line 142
    .line 143
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->i()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p2, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;

    .line 177
    .line 178
    invoke-interface {p2, v1}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;->m(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-static {v4}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->c(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Landroid/media/AudioManager;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x3

    .line 190
    const/16 v0, -0x64

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    return-void
.end method
