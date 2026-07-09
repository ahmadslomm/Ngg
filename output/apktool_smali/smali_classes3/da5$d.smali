.class public final Lda5$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda5;-><init>(Lda5$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lda5;


# direct methods
.method public constructor <init>(Lda5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lda5$d;->a:Lda5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lda5$d;->a:Lda5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lda5$d;->a:Lda5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lda5;->d()Lt95;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Lt95;->d()Lca5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lda5;->j:Lda5$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lda5$b;->a()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lca5;->h()Lda5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lda5;->g()Lda5$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lda5$a;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-string v5, "starting"

    .line 47
    .line 48
    invoke-static {v1, v0, v5}, Laa5;->a(Lt95;Lca5;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    :goto_1
    :try_start_1
    iget-object v5, p0, Lda5$d;->a:Lda5;

    .line 55
    .line 56
    invoke-static {v5, v1}, Lda5;->b(Lda5;Lt95;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    sget-object v5, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lca5;->h()Lda5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lda5;->g()Lda5$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lda5$a;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v5, v3

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "finished run in "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Laa5;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v0, v2}, Laa5;->a(Lt95;Lca5;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v5

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v5

    .line 101
    :try_start_3
    iget-object v6, p0, Lda5$d;->a:Lda5;

    .line 102
    .line 103
    invoke-virtual {v6}, Lda5;->g()Lda5$a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6, p0}, Lda5$a;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :goto_2
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lca5;->h()Lda5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lda5;->g()Lda5$a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lda5$a;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    sub-long/2addr v6, v3

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "failed a run in "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Laa5;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v0, v2}, Laa5;->a(Lt95;Lca5;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    throw v5

    .line 148
    :cond_3
    return-void

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    monitor-exit v0

    .line 151
    throw v1
.end method
