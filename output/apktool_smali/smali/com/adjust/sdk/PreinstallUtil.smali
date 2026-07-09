.class public Lcom/adjust/sdk/PreinstallUtil;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final ALL_LOCATION_BITMASK:J = 0xffL

.field private static final CONTENT_PROVIDER_BITMASK:J = 0x10L

.field private static final CONTENT_PROVIDER_INTENT_ACTION_BITMASK:J = 0x20L

.field private static final CONTENT_PROVIDER_NO_PERMISSION_BITMASK:J = 0x80L

.field private static final FILE_SYSTEM_BITMASK:J = 0x40L

.field private static final SYSTEM_PROPERTY_BITMASK:J = 0x1L

.field private static final SYSTEM_PROPERTY_PATH_BITMASK:J = 0x4L

.field private static final SYSTEM_PROPERTY_PATH_REFLECTION_BITMASK:J = 0x8L

.field private static final SYSTEM_PROPERTY_REFLECTION_BITMASK:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPayloadFromContentProviderDefault(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "com.adjust.preinstall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "trackers"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "content://%s/%s"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p1, p2}, Lcom/adjust/sdk/PreinstallUtil;->readContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static getPayloadFromFileSystem(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/data/local/tmp/adjust.preinstall"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0, p0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static getPayloadFromSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adjust.preinstall."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getPayloadFromSystemPropertyFilePath(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "adjust.preinstall.path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0, p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getPayloadFromSystemPropertyFilePathReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "adjust.preinstall.path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0, p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getPayloadFromSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adjust.preinstall."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getPayloadsFromContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.INSTALL_PACKAGES"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPayloadsFromContentProviderNoPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static hasAllLocationsBeenRead(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static hasNotBeenRead(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "content_provider_no_permission"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v3, "file_system"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v3, "system_properties"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v3, "system_properties_reflection"

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v3, "system_properties_path"

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v3, "content_provider"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v3, "system_properties_path_reflection"

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move v2, v0

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v3, "content_provider_intent_action"

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    move v2, v1

    .line 103
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_0
    const-wide/16 v2, 0x80

    .line 108
    .line 109
    and-long p0, p1, v2

    .line 110
    .line 111
    cmp-long p0, p0, v2

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move v0, v1

    .line 117
    :goto_1
    return v0

    .line 118
    :pswitch_1
    const-wide/16 v2, 0x40

    .line 119
    .line 120
    and-long p0, p1, v2

    .line 121
    .line 122
    cmp-long p0, p0, v2

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v0, v1

    .line 128
    :goto_2
    return v0

    .line 129
    :pswitch_2
    const-wide/16 v2, 0x1

    .line 130
    .line 131
    and-long p0, p1, v2

    .line 132
    .line 133
    cmp-long p0, p0, v2

    .line 134
    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    move v0, v1

    .line 139
    :goto_3
    return v0

    .line 140
    :pswitch_3
    const-wide/16 v2, 0x2

    .line 141
    .line 142
    and-long p0, p1, v2

    .line 143
    .line 144
    cmp-long p0, p0, v2

    .line 145
    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    move v0, v1

    .line 150
    :goto_4
    return v0

    .line 151
    :pswitch_4
    const-wide/16 v2, 0x4

    .line 152
    .line 153
    and-long p0, p1, v2

    .line 154
    .line 155
    cmp-long p0, p0, v2

    .line 156
    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    move v0, v1

    .line 161
    :goto_5
    return v0

    .line 162
    :pswitch_5
    const-wide/16 v2, 0x10

    .line 163
    .line 164
    and-long p0, p1, v2

    .line 165
    .line 166
    cmp-long p0, p0, v2

    .line 167
    .line 168
    if-eqz p0, :cond_d

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    move v0, v1

    .line 172
    :goto_6
    return v0

    .line 173
    :pswitch_6
    const-wide/16 v2, 0x8

    .line 174
    .line 175
    and-long p0, p1, v2

    .line 176
    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    move v0, v1

    .line 183
    :goto_7
    return v0

    .line 184
    :pswitch_7
    const-wide/16 v2, 0x20

    .line 185
    .line 186
    and-long p0, p1, v2

    .line 187
    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_f

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_f
    move v0, v1

    .line 194
    :goto_8
    return v0

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x699c520f -> :sswitch_7
        -0x5ed1be77 -> :sswitch_6
        -0x2e9d0509 -> :sswitch_5
        -0x1c9d9e5f -> :sswitch_4
        -0x1bef2359 -> :sswitch_3
        -0x5ae72bd -> :sswitch_2
        0x7a809652 -> :sswitch_1
        0x7bfe6bc5 -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static markAsRead(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "content_provider_no_permission"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "file_system"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "system_properties"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "system_properties_reflection"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v1, "system_properties_path"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v1, "content_provider"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v1, "system_properties_path_reflection"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v1, "content_provider_intent_action"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    return-wide p1

    .line 105
    :pswitch_0
    const-wide/16 v0, 0x80

    .line 106
    .line 107
    :goto_1
    or-long p0, p1, v0

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_1
    const-wide/16 v0, 0x40

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const-wide/16 v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const-wide/16 v0, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    const-wide/16 v0, 0x4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    const-wide/16 v0, 0x10

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    const-wide/16 v0, 0x8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    const-wide/16 v0, 0x20

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x699c520f -> :sswitch_7
        -0x5ed1be77 -> :sswitch_6
        -0x2e9d0509 -> :sswitch_5
        -0x1c9d9e5f -> :sswitch_4
        -0x1bef2359 -> :sswitch_3
        -0x5ae72bd -> :sswitch_2
        0x7a809652 -> :sswitch_1
        0x7bfe6bc5 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static readContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string p0, "encrypted_data"

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "package_name=?"

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "Read content provider cursor null content uri [%s]"

    .line 32
    .line 33
    new-array p2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, p2, v1

    .line 36
    .line 37
    invoke-interface {p3, p0, p2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p2, "Read content provider cursor empty content uri [%s]"

    .line 50
    .line 51
    new-array v3, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v3, v1

    .line 54
    .line 55
    invoke-interface {p3, p2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p2, 0x2

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p2, v1

    .line 78
    .line 79
    aput-object p0, p2, v0

    .line 80
    .line 81
    const-string p0, "Exception read content provider uri [%s] error [%s]"

    .line 82
    .line 83
    invoke-interface {p3, p0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method private static readContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    const-string v3, "com.attribution.REFERRAL_PROVIDER"

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls4;->b()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Ls4;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 69
    .line 70
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, p2, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 80
    .line 81
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v3, v4, v0

    .line 95
    .line 96
    const-string v3, "trackers"

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v3, v4, v5

    .line 100
    .line 101
    const-string v3, "content://%s/%s"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p0, v3, p1, p3}, Lcom/adjust/sdk/PreinstallUtil;->readContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method private static readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int p0, v4

    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "Read file content empty file"

    .line 35
    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, p0, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-array p0, p0, [B

    .line 45
    .line 46
    new-instance v4, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    :try_start_3
    const-string v2, "Exception read file input stream error [%s]"

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array v5, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v5, v1

    .line 75
    .line 76
    invoke-interface {p1, v2, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :goto_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, v0, v1

    .line 94
    .line 95
    const-string p0, "Exception read file content error [%s]"

    .line 96
    .line 97
    invoke-interface {p1, p0, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v3
.end method

.method private static readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p0, p1, v0

    .line 25
    .line 26
    const-string p0, "Exception read payload from json string error [%s]"

    .line 27
    .line 28
    invoke-interface {p2, p0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static readSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, v1, p0

    .line 19
    .line 20
    const-string p0, "Exception read system property key [%s] error [%s]"

    .line 21
    .line 22
    invoke-interface {p1, p0, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static readSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "get"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v4, v0

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v3, v0

    .line 41
    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const-string p0, "Exception read system property using reflection key [%s] error [%s]"

    .line 45
    .line 46
    invoke-interface {p1, p0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
