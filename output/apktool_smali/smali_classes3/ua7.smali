.class public final Lua7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua7;->b:Lyc7;

    .line 2
    .line 3
    iput-object p2, p0, Lua7;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    iget-object v3, v0, Lua7;->b:Lyc7;

    .line 8
    .line 9
    invoke-virtual {v3}, Lmy6;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lu17;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lua7;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v4}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v3, v3, Lw77;->a:Lr57;

    .line 31
    .line 32
    invoke-virtual {v3}, Lr57;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v12, Lyk7;

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v11, ""

    .line 50
    .line 51
    move-object v6, v12

    .line 52
    invoke-direct/range {v6 .. v11}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v3}, Lr57;->N()Lhl7;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v5, "expired_event_name"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const-string v5, "expired_event_params"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const-string v17, ""

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    const/16 v20, 0x1

    .line 82
    .line 83
    const/16 v21, 0x1

    .line 84
    .line 85
    invoke-virtual/range {v13 .. v21}, Lhl7;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcl6;

    .line 86
    .line 87
    .line 88
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    new-instance v15, Lsi6;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-string v1, "active"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const-string v1, "trigger_event_name"

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v1, "trigger_timeout"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    const-string v1, "time_to_live"

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const-string v6, ""

    .line 126
    .line 127
    move-object v4, v15

    .line 128
    move-object v7, v12

    .line 129
    move-object v12, v1

    .line 130
    move-object v1, v15

    .line 131
    move-object v15, v2

    .line 132
    invoke-direct/range {v4 .. v18}, Lsi6;-><init>(Ljava/lang/String;Ljava/lang/String;Lyk7;JZLjava/lang/String;Lcl6;JLcl6;JLcl6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lr57;->L()Lsh7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Lsh7;->s(Lsi6;)V

    .line 140
    .line 141
    .line 142
    :catch_0
    return-void
.end method
