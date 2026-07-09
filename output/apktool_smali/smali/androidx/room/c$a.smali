.class public final Landroidx/room/c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/c;->d:Lod4;

    .line 9
    .line 10
    new-instance v2, Lrt4;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lrt4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lod4;->B(Ld55;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/room/c;->g:Le55;

    .line 54
    .line 55
    invoke-interface {v1}, Le55;->u()I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/c;->d:Lod4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod4;->l()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/room/c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/room/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/room/c;->d:Lod4;

    .line 54
    .line 55
    invoke-virtual {v2}, Lod4;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/room/c;->d:Lod4;

    .line 73
    .line 74
    invoke-virtual {v2}, Lod4;->n()Lb55;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lb55;->X()La55;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, La55;->Q()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-direct {p0}, Landroidx/room/c$a;->a()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2}, La55;->N()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-interface {v2}, La55;->d0()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_6

    .line 106
    :catch_0
    move-exception v2

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v2

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v3

    .line 111
    :try_start_6
    invoke-interface {v2}, La55;->d0()V

    .line 112
    .line 113
    .line 114
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :goto_1
    :try_start_7
    const-string v3, "ROOM"

    .line 116
    .line 117
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 118
    .line 119
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/room/c;->j:Lrh4;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_8
    iget-object v2, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/room/c;->j:Lrh4;

    .line 139
    .line 140
    invoke-virtual {v2}, Lrh4;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroidx/room/c$d;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroidx/room/c$d;->a(Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_2
    move-exception v1

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    monitor-exit v0

    .line 169
    goto :goto_5

    .line 170
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    throw v1

    .line 172
    :cond_4
    :goto_5
    return-void

    .line 173
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    throw v1
.end method
