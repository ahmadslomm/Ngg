.class public final Lva0$g;
.super Lc6;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lva0;


# direct methods
.method public constructor <init>(Lva0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0$g;->h:Lva0;

    .line 2
    .line 3
    invoke-direct {p0}, Lc6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lva0$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lva0$g;->t(Lva0$g;ILandroid/content/IntentSender$SendIntentException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lva0$g;ILt5$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lva0$g;->s(Lva0$g;ILt5$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lva0$g;ILt5$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lt5$a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lc6;->f(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t(Lva0$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lc6;->e(IILandroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public i(ILt5;Ljava/lang/Object;Lp5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lt5<",
            "TI;TO;>;TI;",
            "Lp5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p4, "contract"

    .line 2
    .line 3
    invoke-static {p2, p4}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva0$g;->h:Lva0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, p3}, Lt5;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lt5$a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lwa0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, p1, p0, v0, p4}, Lwa0;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v0, p3}, Lt5;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Ll42;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v7, p4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p3, 0x0

    .line 81
    move-object v7, p3

    .line 82
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p3, p4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    new-array p2, p2, [Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    invoke-static {v0, p2, p1}, Lh5;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-static {p3, p4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lp32;

    .line 128
    .line 129
    :try_start_0
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lp32;->d()Landroid/content/IntentSender;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2}, Lp32;->a()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p2}, Lp32;->b()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p2}, Lp32;->c()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x0

    .line 149
    move v2, p1

    .line 150
    invoke-static/range {v0 .. v7}, Lh5;->w(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p2

    .line 155
    new-instance p3, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    .line 164
    new-instance p4, Lwa0;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-direct {p4, p1, p0, v0, p2}, Lwa0;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-static {v0, p2, p1, v7}, Lh5;->v(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method
