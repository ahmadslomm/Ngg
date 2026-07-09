.class public final Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->g(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;->e:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)J
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

.method public c()I
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

.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;->d:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;->e:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;

    .line 5
    .line 6
    sget v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    sput v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-float v5, v5

    .line 22
    const v6, 0x3c26937d    # 0.010167f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v5, v6

    .line 26
    float-to-int v9, v5

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    const v6, 0x3c54738a    # 0.012967f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v5, v6

    .line 36
    float-to-int v11, v5

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const v5, 0x3c366b61    # 0.011134f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v1, v5

    .line 46
    float-to-int v12, v1

    .line 47
    iget-object v1, v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 48
    .line 49
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;->d:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    const v1, 0x7f120703

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 63
    .line 64
    invoke-static {v5}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->S1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Lrf;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lrf;->w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v4, v0

    .line 75
    .line 76
    invoke-static {v1, v4}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v1, v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 81
    .line 82
    invoke-virtual {v1}, Log;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v4, 0x7f0603aa

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static/range {v6 .. v12}, Lgg3;->k(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "/"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v5, v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->d:I

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v5, v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->e:I

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, "TQUdSQ==="

    .line 136
    .line 137
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v1, v5}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->y2(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v1, v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->r2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_0
    :goto_0
    iget-object v1, v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 182
    .line 183
    new-instance v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a$a;

    .line 184
    .line 185
    invoke-direct {v2, p0, v0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a$a;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
