.class public final Lw5;
.super Lt5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5$a;,
        Lw5$b;,
        Lw5$c;,
        Lw5$d;,
        Lw5$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5<",
        "Lbr3;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw5;->a:Lw5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbr3;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw5;->a:Lw5$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw5$a;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbr3;->a()Lw5$e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lw5$a;->c(Lw5$e;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lw5$a;->e(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "Required value was null."

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lw5$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lbr3;->a()Lw5$e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lw5$a;->c(Lw5$e;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object p1, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {v0, p1}, Lw5$a;->d(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lw5$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v2, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lbr3;->a()Lw5$e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lw5$a;->c(Lw5$e;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 141
    .line 142
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lbr3;->a()Lw5$e;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Lw5$a;->c(Lw5$e;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    const-string p2, "*/*"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string p2, "image/*"

    .line 168
    .line 169
    const-string v0, "video/*"

    .line 170
    .line 171
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 176
    .line 177
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbr3;)Lt5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbr3;",
            ")",
            "Lt5$a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v1

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lu5;->a:Lu5$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lu5$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lx70;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :cond_2
    return-object v1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lbr3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw5;->a(Landroid/content/Context;Lbr3;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lt5$a;
    .locals 0

    .line 1
    check-cast p2, Lbr3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw5;->b(Landroid/content/Context;Lbr3;)Lt5$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw5;->c(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
