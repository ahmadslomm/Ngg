.class public final Lnu6;
.super Lox6;
.source "zaffa"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lez6;


# direct methods
.method public constructor <init>(Lez6;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu6;->i:Lez6;

    .line 2
    .line 3
    iput-object p2, p0, Lnu6;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnu6;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnu6;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lnu6;->h:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lox6;-><init>(Lez6;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    iget-object v2, v1, Lnu6;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lnu6;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lnu6;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v1, Lnu6;->i:Lez6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    invoke-static {v5, v3, v2}, Lez6;->h(Lez6;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, Lez6;->t(Lez6;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object/from16 v16, v2

    .line 26
    .line 27
    move-object v15, v3

    .line 28
    move-object v14, v8

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    move-object v14, v2

    .line 34
    move-object v15, v14

    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    :goto_0
    invoke-static {v4}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4, v7}, Lez6;->r(Landroid/content/Context;Z)Ler6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v5, v2}, Lez6;->A(Lez6;Ler6;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lez6;->q(Lez6;)Ler6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, Lez6;->t(Lez6;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Failed to connect to measurement client."

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    move v13, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v13, v6

    .line 80
    :goto_1
    new-instance v0, Lxs6;

    .line 81
    .line 82
    int-to-long v11, v3

    .line 83
    iget-object v2, v1, Lnu6;->h:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v4}, Lk47;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    const-wide/32 v9, 0x13498

    .line 90
    .line 91
    .line 92
    move-object v8, v0

    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    invoke-direct/range {v8 .. v18}, Lxs6;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lez6;->q(Lez6;)Ler6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ler6;

    .line 107
    .line 108
    invoke-static {v4}, Lid3;->O(Ljava/lang/Object;)Ltw1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v8, v1, Lox6;->a:J

    .line 113
    .line 114
    invoke-interface {v2, v3, v0, v8, v9}, Ler6;->initialize(Ltw1;Lxs6;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    invoke-static {v5, v0, v7, v6}, Lez6;->B(Lez6;Ljava/lang/Exception;ZZ)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
