.class public final Lli6;
.super Loj7;
.source "zaffa"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lhj;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loj7;-><init>(Lsk7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ljava/lang/Integer;)Lau7;
    .locals 3

    .line 1
    iget-object v0, p0, Lli6;->f:Lhj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lli6;->f:Lhj;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lau7;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lau7;

    .line 19
    .line 20
    iget-object v1, p0, Lli6;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lau7;-><init>(Lli6;Ljava/lang/String;Lut7;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lli6;->f:Lhj;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final o(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lli6;->f:Lhj;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lau7;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lau7;->b(Lau7;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 66

    move-object/from16 v10, p0

    .line 1
    const-string v11, "current_results"

    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lli6;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lli6;->e:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    iput-object v0, v10, Lli6;->f:Lhj;

    move-object/from16 v0, p4

    iput-object v0, v10, Lli6;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lli6;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf47;

    .line 7
    invoke-virtual {v1}, Lf47;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_1
    move v1, v13

    .line 8
    :goto_0
    invoke-static {}, Lop7;->b()Z

    .line 9
    iget-object v14, v10, Lw77;->a:Lr57;

    invoke-virtual {v14}, Lr57;->z()Lij6;

    move-result-object v0

    iget-object v2, v10, Lli6;->d:Ljava/lang/String;

    .line 10
    sget-object v3, Lgz6;->a0:Ldz6;

    .line 11
    invoke-virtual {v0, v2, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v15

    .line 12
    invoke-static {}, Lop7;->b()Z

    .line 13
    invoke-virtual {v14}, Lr57;->z()Lij6;

    move-result-object v0

    iget-object v2, v10, Lli6;->d:Ljava/lang/String;

    sget-object v3, Lgz6;->Z:Ldz6;

    .line 14
    invoke-virtual {v0, v2, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v16

    iget-object v9, v10, Lmj7;->b:Lsk7;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v9}, Lsk7;->V()Lwj6;

    move-result-object v2

    iget-object v3, v10, Lli6;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Loj7;->i()V

    .line 17
    invoke-virtual {v2}, Lw77;->h()V

    .line 18
    invoke-static {v3}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_0
    invoke-virtual {v2}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 24
    invoke-virtual {v2}, Lr57;->d()Ls07;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ls07;->r()Ln07;

    move-result-object v2

    invoke-static {v3}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 26
    invoke-virtual {v2, v4, v3, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v8, "Failed to merge filter. appId"

    const-string v7, "Database error querying filters. appId"

    const-string v6, "data"

    const-string v5, "audience_id"

    if-eqz v16, :cond_9

    if-eqz v15, :cond_9

    .line 28
    invoke-virtual {v9}, Lsk7;->V()Lwj6;

    move-result-object v0

    iget-object v2, v10, Lli6;->d:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lhj;

    .line 30
    invoke-direct {v3}, Lhj;-><init>()V

    .line 31
    invoke-virtual {v0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    iget-object v4, v0, Lw77;->a:Lr57;

    :try_start_1
    const-string v18, "event_filters"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 32
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    :goto_2
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-static {}, Ltz6;->D()Lqz6;

    move-result-object v12

    invoke-static {v12, v0}, Lwk7;->E(Lim7;[B)Lim7;

    move-result-object v0

    check-cast v0, Lqz6;

    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    move-result-object v0

    check-cast v0, Ltz6;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-virtual {v0}, Ltz6;->O()Z

    move-result v12

    if-nez v12, :cond_3

    move-object/from16 v18, v6

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    .line 37
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v17, :cond_4

    move-object/from16 v18, v6

    :try_start_5
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v3, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 41
    :goto_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v18, v6

    .line 42
    invoke-virtual {v4}, Lr57;->d()Ls07;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ls07;->r()Ln07;

    move-result-object v6

    invoke-static {v2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 44
    invoke-virtual {v6, v8, v12, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_5

    .line 46
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v12, v3

    goto :goto_c

    :cond_5
    move-object/from16 v6, v18

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v18, v6

    .line 47
    :try_start_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_6
    move-object v12, v0

    goto :goto_c

    :goto_7
    move-object v4, v13

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_9

    :goto_8
    const/4 v4, 0x0

    goto :goto_b

    :goto_9
    const/4 v13, 0x0

    .line 49
    :goto_a
    :try_start_7
    invoke-virtual {v4}, Lr57;->d()Ls07;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    invoke-static {v2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {v3, v7, v2, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v13, :cond_7

    goto :goto_5

    :goto_b
    if-eqz v4, :cond_8

    .line 53
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_8
    throw v0

    :cond_9
    move-object/from16 v18, v6

    goto :goto_6

    .line 55
    :goto_c
    invoke-virtual {v9}, Lsk7;->V()Lwj6;

    move-result-object v0

    iget-object v2, v10, Lli6;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Loj7;->i()V

    iget-object v3, v0, Lw77;->a:Lr57;

    .line 57
    invoke-virtual {v0}, Lw77;->h()V

    .line 58
    invoke-static {v2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    :try_start_8
    const-string v20, "audience_filter_values"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v21

    const-string v22, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 60
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 61
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v13, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_5b

    :catch_5
    move-exception v0

    move-object/from16 v19, v5

    :goto_d
    move-object/from16 v21, v7

    goto/16 :goto_12

    .line 64
    :cond_a
    :try_start_a
    new-instance v6, Lhj;

    .line 65
    invoke-direct {v6}, Lhj;-><init>()V

    :goto_e
    const/4 v13, 0x0

    .line 66
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v13, 0x1

    .line 67
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 68
    :try_start_b
    invoke-static {}, Lh67;->F()Le67;

    move-result-object v13

    invoke-static {v13, v0}, Lwk7;->E(Lim7;[B)Lim7;

    move-result-object v0

    check-cast v0, Le67;

    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    move-result-object v0

    check-cast v0, Lh67;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 69
    :try_start_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_f

    :catch_6
    move-exception v0

    .line 70
    invoke-virtual {v3}, Lr57;->d()Ls07;

    move-result-object v13

    .line 71
    invoke-virtual {v13}, Ls07;->r()Ln07;

    move-result-object v13
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v19, v5

    :try_start_d
    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v20, v6

    invoke-static {v2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v21, v7

    .line 72
    :try_start_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 73
    invoke-virtual {v13, v5, v6, v7, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v0, :cond_b

    .line 75
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v13, v20

    goto :goto_13

    :cond_b
    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    goto :goto_11

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_5b

    :goto_11
    const/4 v4, 0x0

    .line 76
    :goto_12
    :try_start_f
    invoke-virtual {v3}, Lr57;->d()Ls07;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-virtual {v3, v5, v2, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v4, :cond_c

    .line 80
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v13, v0

    .line 81
    :goto_13
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v12, v8

    move-object/from16 v30, v18

    move-object/from16 v29, v19

    move-object/from16 v31, v21

    :goto_14
    move-object/from16 v19, v9

    goto/16 :goto_2e

    .line 82
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 83
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1c

    iget-object v1, v10, Lli6;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v9}, Lsk7;->V()Lwj6;

    move-result-object v3

    iget-object v4, v10, Lli6;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v3}, Loj7;->i()V

    .line 86
    invoke-virtual {v3}, Lw77;->h()V

    .line 87
    invoke-static {v4}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lhj;

    .line 88
    invoke-direct {v0}, Lhj;-><init>()V

    .line 89
    invoke-virtual {v3}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_10
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 91
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_e
    const/4 v6, 0x0

    .line 92
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v6, 0x1

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_1a

    .line 96
    :goto_15
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 97
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v6, :cond_e

    .line 99
    :goto_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1b

    .line 100
    :cond_10
    :try_start_12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_16

    :goto_17
    move-object v4, v5

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_19

    :goto_18
    const/4 v4, 0x0

    goto/16 :goto_22

    :goto_19
    const/4 v5, 0x0

    .line 101
    :goto_1a
    :try_start_13
    iget-object v3, v3, Lw77;->a:Lr57;

    .line 102
    invoke-virtual {v3}, Lr57;->d()Ls07;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 104
    invoke-virtual {v3, v6, v4, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v5, :cond_11

    goto :goto_16

    .line 106
    :cond_11
    :goto_1b
    invoke-static {v1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-static {v13}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhj;

    .line 108
    invoke-direct {v1}, Lhj;-><init>()V

    .line 109
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v24, v8

    goto/16 :goto_21

    .line 110
    :cond_13
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh67;

    .line 112
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_14

    .line 113
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v24, v8

    goto/16 :goto_20

    .line 114
    :cond_15
    invoke-virtual {v9}, Lsk7;->g0()Lwk7;

    move-result-object v7

    move-object/from16 v17, v0

    .line 115
    invoke-virtual {v5}, Lh67;->J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lwk7;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 117
    invoke-virtual {v5}, Ljk7;->k()Lvj7;

    move-result-object v7

    check-cast v7, Le67;

    invoke-virtual {v7}, Le67;->x()Le67;

    invoke-virtual {v7, v0}, Le67;->t(Ljava/lang/Iterable;)Le67;

    .line 118
    invoke-virtual {v9}, Lsk7;->g0()Lwk7;

    move-result-object v0

    move-object/from16 v20, v3

    .line 119
    invoke-virtual {v5}, Lh67;->L()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lwk7;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-virtual {v7}, Le67;->A()Le67;

    invoke-virtual {v7, v0}, Le67;->v(Ljava/lang/Iterable;)Le67;

    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v5}, Lh67;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lz37;

    .line 123
    invoke-virtual {v3}, Lz37;->B()I

    move-result v22

    move-object/from16 v24, v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v3, v23

    move-object/from16 v8, v24

    goto :goto_1d

    :cond_17
    move-object/from16 v24, v8

    .line 125
    invoke-virtual {v7}, Le67;->w()Le67;

    .line 126
    invoke-virtual {v7, v0}, Le67;->s(Ljava/lang/Iterable;)Le67;

    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v5}, Lh67;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln67;

    .line 129
    invoke-virtual {v5}, Ln67;->C()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 130
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 131
    :cond_19
    invoke-virtual {v7}, Le67;->z()Le67;

    .line 132
    invoke-virtual {v7, v0}, Le67;->u(Ljava/lang/Iterable;)Le67;

    .line 133
    invoke-virtual {v7}, Lvj7;->n()Ljk7;

    move-result-object v0

    check-cast v0, Lh67;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    move-object/from16 v0, v17

    move-object/from16 v3, v20

    move-object/from16 v8, v24

    goto/16 :goto_1c

    :cond_1a
    move-object/from16 v0, v17

    goto/16 :goto_1c

    .line 134
    :goto_20
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :goto_21
    move-object v0, v1

    goto :goto_23

    :goto_22
    if-eqz v4, :cond_1b

    .line 135
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v24, v8

    move-object v0, v13

    .line 137
    :goto_23
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh67;

    new-instance v5, Ljava/util/BitSet;

    .line 139
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 140
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lhj;

    .line 141
    invoke-direct {v7}, Lhj;-><init>()V

    if-eqz v1, :cond_20

    .line 142
    invoke-virtual {v1}, Lh67;->B()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_27

    .line 143
    :cond_1d
    invoke-virtual {v1}, Lh67;->I()Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz37;

    .line 145
    invoke-virtual {v3}, Lz37;->I()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 146
    invoke-virtual {v3}, Lz37;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 147
    invoke-virtual {v3}, Lz37;->H()Z

    move-result v20

    if-eqz v20, :cond_1f

    .line 148
    invoke-virtual {v3}, Lz37;->C()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_26

    :cond_1f
    const/4 v3, 0x0

    .line 149
    :goto_26
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 150
    :cond_20
    :goto_27
    new-instance v4, Lhj;

    .line 151
    invoke-direct {v4}, Lhj;-><init>()V

    if-eqz v1, :cond_21

    .line 152
    invoke-virtual {v1}, Lh67;->D()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v22, v0

    goto :goto_29

    .line 153
    :cond_22
    invoke-virtual {v1}, Lh67;->K()Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln67;

    .line 155
    invoke-virtual {v3}, Ln67;->J()Z

    move-result v20

    if-eqz v20, :cond_23

    invoke-virtual {v3}, Ln67;->B()I

    move-result v20

    if-lez v20, :cond_23

    .line 156
    invoke-virtual {v3}, Ln67;->C()I

    move-result v20

    move-object/from16 v22, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 157
    invoke-virtual {v3}, Ln67;->B()I

    move-result v20

    move-object/from16 v23, v2

    add-int/lit8 v2, v20, -0x1

    invoke-virtual {v3, v2}, Ln67;->D(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 158
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_28

    :goto_29
    if-eqz v1, :cond_26

    const/4 v0, 0x0

    .line 159
    :goto_2a
    invoke-virtual {v1}, Lh67;->E()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_26

    invoke-virtual {v1}, Lh67;->L()Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-static {v2, v0}, Lwk7;->N(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 161
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ls07;->v()Ln07;

    move-result-object v2

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v8, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lh67;->J()Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-static {v2, v0}, Lwk7;->N(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 166
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2b

    :cond_24
    move-object/from16 v20, v9

    .line 167
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v20

    goto :goto_2a

    :cond_26
    move-object/from16 v20, v9

    .line 168
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    if-eqz v16, :cond_2b

    if-eqz v15, :cond_2b

    .line 169
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    iget-object v2, v10, Lli6;->h:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    iget-object v2, v10, Lli6;->g:Ljava/lang/Long;

    if-nez v2, :cond_27

    goto :goto_2d

    .line 170
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz6;

    .line 171
    invoke-virtual {v2}, Ltz6;->C()I

    move-result v3

    iget-object v9, v10, Lli6;->h:Ljava/lang/Long;

    .line 172
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    .line 173
    invoke-virtual {v2}, Ltz6;->M()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v10, Lli6;->g:Ljava/lang/Long;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    div-long v25, v25, v27

    .line 175
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 176
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_2a
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 178
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 179
    :cond_2b
    :goto_2d
    new-instance v9, Lau7;

    iget-object v3, v10, Lli6;->d:Ljava/lang/String;

    const/16 v23, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v25, v4

    move-object v4, v0

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v21

    move-object v0, v8

    move-object/from16 v18, v12

    move-object/from16 v12, v24

    move-object/from16 v8, v25

    move-object/from16 p1, v13

    move-object/from16 v19, v20

    move-object v13, v9

    move-object/from16 v9, v23

    .line 180
    invoke-direct/range {v1 .. v9}, Lau7;-><init>(Lli6;Ljava/lang/String;Lh67;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lut7;)V

    iget-object v1, v10, Lli6;->f:Lhj;

    .line 181
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p1

    move-object/from16 v12, v18

    move-object/from16 v9, v19

    move-object/from16 v0, v22

    move-object/from16 v19, v29

    move-object/from16 v18, v30

    goto/16 :goto_24

    :cond_2c
    move-object/from16 v30, v18

    move-object/from16 v29, v19

    move-object/from16 v31, v21

    move-object/from16 v12, v24

    goto/16 :goto_14

    .line 182
    :goto_2e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_2e

    :cond_2d
    move-object/from16 v16, v11

    move-object/from16 v3, v30

    move-object/from16 v11, v31

    goto/16 :goto_41

    .line 183
    :cond_2e
    new-instance v2, Lnu7;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lnu7;-><init>(Lli6;Lhu7;)V

    new-instance v4, Lhj;

    .line 184
    invoke-direct {v4}, Lhj;-><init>()V

    .line 185
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf47;

    iget-object v6, v10, Lli6;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v6, v0}, Lnu7;->a(Ljava/lang/String;Lf47;)Lf47;

    move-result-object v6

    if-eqz v6, :cond_3b

    .line 187
    invoke-virtual/range {v19 .. v19}, Lsk7;->V()Lwj6;

    move-result-object v7

    iget-object v8, v10, Lli6;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lf47;->I()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual {v0}, Lf47;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v8, v13}, Lwj6;->V(Ljava/lang/String;Ljava/lang/String;)Lpk6;

    move-result-object v13

    if-nez v13, :cond_2f

    .line 189
    iget-object v7, v7, Lw77;->a:Lr57;

    invoke-virtual {v7}, Lr57;->d()Ls07;

    move-result-object v13

    .line 190
    invoke-virtual {v13}, Ls07;->w()Ln07;

    move-result-object v13

    invoke-static {v8}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 191
    invoke-virtual {v7}, Lr57;->D()Le07;

    move-result-object v7

    .line 192
    invoke-virtual {v7, v9}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 193
    invoke-virtual {v13, v9, v15, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lpk6;

    move-object/from16 v32, v7

    .line 194
    invoke-virtual {v0}, Lf47;->I()Ljava/lang/String;

    move-result-object v34

    .line 195
    invoke-virtual {v0}, Lf47;->E()J

    move-result-wide v41

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    const-wide/16 v39, 0x1

    const-wide/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v48}, Lpk6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_30

    .line 196
    :cond_2f
    new-instance v7, Lpk6;

    move-object/from16 v49, v7

    iget-wide v8, v13, Lpk6;->c:J

    const-wide/16 v15, 0x1

    add-long v52, v8, v15

    iget-wide v8, v13, Lpk6;->d:J

    add-long v54, v8, v15

    iget-wide v8, v13, Lpk6;->e:J

    add-long v56, v8, v15

    .line 197
    iget-object v0, v13, Lpk6;->h:Ljava/lang/Long;

    move-object/from16 v62, v0

    iget-object v0, v13, Lpk6;->i:Ljava/lang/Long;

    move-object/from16 v63, v0

    iget-object v0, v13, Lpk6;->a:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v13, Lpk6;->b:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-wide v8, v13, Lpk6;->f:J

    move-wide/from16 v58, v8

    iget-wide v8, v13, Lpk6;->g:J

    move-wide/from16 v60, v8

    iget-object v0, v13, Lpk6;->j:Ljava/lang/Long;

    move-object/from16 v64, v0

    iget-object v0, v13, Lpk6;->k:Ljava/lang/Boolean;

    move-object/from16 v65, v0

    invoke-direct/range {v49 .. v65}, Lpk6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 198
    :goto_30
    invoke-virtual/range {v19 .. v19}, Lsk7;->V()Lwj6;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v7}, Lwj6;->q(Lpk6;)V

    invoke-virtual {v6}, Lf47;->I()Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_35

    .line 201
    invoke-virtual/range {v19 .. v19}, Lsk7;->V()Lwj6;

    move-result-object v0

    iget-object v9, v10, Lli6;->d:Ljava/lang/String;

    .line 202
    invoke-virtual {v0}, Loj7;->i()V

    iget-object v13, v0, Lw77;->a:Lr57;

    .line 203
    invoke-virtual {v0}, Lw77;->h()V

    .line 204
    invoke-static {v9}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    invoke-static {v8}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v15, Lhj;

    .line 206
    invoke-direct {v15}, Lhj;-><init>()V

    .line 207
    invoke-virtual {v0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    :try_start_14
    const-string v21, "event_filters"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 p1, v2

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    :try_start_15
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id=? AND event_name=?"

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v24
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p2, v5

    .line 208
    :try_start_16
    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 209
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v0, :cond_32

    move-object/from16 v16, v11

    :goto_31
    const/4 v11, 0x1

    .line 210
    :try_start_18
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 211
    :try_start_19
    invoke-static {}, Ltz6;->D()Lqz6;

    move-result-object v11

    invoke-static {v11, v0}, Lwk7;->E(Lim7;[B)Lim7;

    move-result-object v0

    check-cast v0, Lqz6;

    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    move-result-object v0

    check-cast v0, Ltz6;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const/4 v11, 0x0

    .line 212
    :try_start_1a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-nez v17, :cond_30

    move-object/from16 v29, v2

    :try_start_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :catchall_6
    move-exception v0

    goto :goto_35

    :catch_c
    move-exception v0

    goto/16 :goto_39

    :cond_30
    move-object/from16 v29, v2

    move-object/from16 v2, v17

    .line 216
    :goto_32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :catch_d
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_39

    :catch_e
    move-exception v0

    move-object/from16 v29, v2

    .line 217
    invoke-virtual {v13}, Lr57;->d()Ls07;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ls07;->r()Ln07;

    move-result-object v2

    invoke-static {v9}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 219
    invoke-virtual {v2, v12, v11, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    :goto_33
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-nez v0, :cond_31

    .line 221
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v15

    :goto_34
    move-object/from16 v11, v31

    goto :goto_3a

    :cond_31
    move-object/from16 v2, v29

    goto :goto_31

    :cond_32
    move-object/from16 v29, v2

    move-object/from16 v16, v11

    .line 222
    :try_start_1c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 223
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_34

    :goto_35
    move-object v4, v5

    goto :goto_3b

    :catch_f
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v16, v11

    goto :goto_39

    :catchall_7
    move-exception v0

    goto :goto_37

    :catch_10
    move-exception v0

    move-object/from16 v29, v2

    :goto_36
    move-object/from16 v16, v11

    goto :goto_38

    :catch_11
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 p2, v5

    goto :goto_36

    :goto_37
    const/4 v4, 0x0

    goto :goto_3b

    :catch_12
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 v16, v11

    move-object/from16 v3, v30

    :goto_38
    const/4 v5, 0x0

    .line 224
    :goto_39
    :try_start_1d
    invoke-virtual {v13}, Lr57;->d()Ls07;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ls07;->r()Ln07;

    move-result-object v2

    invoke-static {v9}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v31

    .line 226
    invoke-virtual {v2, v11, v9, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz v5, :cond_33

    .line 228
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_33
    :goto_3a
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :goto_3b
    if-eqz v4, :cond_34

    .line 230
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_34
    throw v0

    :cond_35
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 v16, v11

    move-object/from16 v3, v30

    move-object/from16 v11, v31

    .line 232
    :goto_3c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v10, Lli6;->e:Ljava/util/HashSet;

    .line 233
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 234
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ls07;->v()Ln07;

    move-result-object v8

    invoke-virtual {v8, v1, v5}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d

    .line 236
    :cond_36
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 237
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x1

    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltz6;

    new-instance v15, Ltu7;

    move-object/from16 v17, v0

    iget-object v0, v10, Lli6;->d:Ljava/lang/String;

    invoke-direct {v15, v10, v0, v8, v13}, Ltu7;-><init>(Lli6;Ljava/lang/String;ILtz6;)V

    iget-object v0, v10, Lli6;->g:Ljava/lang/Long;

    move-object/from16 v18, v2

    iget-object v2, v10, Lli6;->h:Ljava/lang/Long;

    .line 238
    invoke-virtual {v13}, Ltz6;->C()I

    move-result v13

    invoke-direct {v10, v8, v13}, Lli6;->o(II)Z

    move-result v27

    move/from16 v28, v8

    move-object/from16 v30, v9

    .line 239
    iget-wide v8, v7, Lpk6;->c:J

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-wide/from16 v24, v8

    move-object/from16 v26, v7

    invoke-virtual/range {v20 .. v27}, Ltu7;->k(Ljava/lang/Long;Ljava/lang/Long;Lf47;JLpk6;Z)Z

    move-result v13

    if-eqz v13, :cond_37

    .line 240
    invoke-direct {v10, v5}, Lli6;->n(Ljava/lang/Integer;)Lau7;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v15}, Lau7;->c(Lyu7;)V

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v8, v28

    move-object/from16 v9, v30

    goto :goto_3e

    :cond_37
    iget-object v0, v10, Lli6;->e:Ljava/util/HashSet;

    .line 242
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_38
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    :goto_3f
    if-nez v13, :cond_39

    iget-object v0, v10, Lli6;->e:Ljava/util/HashSet;

    .line 243
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto/16 :goto_3d

    :cond_3a
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v11, v16

    :goto_40
    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_3b
    move-object/from16 v16, v11

    goto :goto_40

    .line 244
    :goto_41
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    move-object/from16 v12, v29

    goto/16 :goto_57

    .line 245
    :cond_3d
    new-instance v2, Lhj;

    .line 246
    invoke-direct {v2}, Lhj;-><init>()V

    .line 247
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt67;

    .line 248
    invoke-virtual {v5}, Lt67;->G()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_43

    .line 250
    invoke-virtual/range {v19 .. v19}, Lsk7;->V()Lwj6;

    move-result-object v0

    iget-object v7, v10, Lli6;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {v0}, Loj7;->i()V

    iget-object v8, v0, Lw77;->a:Lr57;

    .line 252
    invoke-virtual {v0}, Lw77;->h()V

    .line 253
    invoke-static {v7}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    invoke-static {v6}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v9, Lhj;

    .line 255
    invoke-direct {v9}, Lhj;-><init>()V

    .line 256
    invoke-virtual {v0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    :try_start_1e
    const-string v21, "property_filters"
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_18
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    move-object/from16 v12, v29

    :try_start_1f
    filled-new-array {v12, v3}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id=? AND property_name=?"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 257
    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 258
    :try_start_20
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_40

    :goto_43
    const/4 v15, 0x1

    .line 259
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 260
    :try_start_21
    invoke-static {}, Lt07;->D()Lq07;

    move-result-object v15

    invoke-static {v15, v0}, Lwk7;->E(Lim7;[B)Lim7;

    move-result-object v0

    check-cast v0, Lq07;

    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    move-result-object v0

    check-cast v0, Lt07;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const/4 v15, 0x0

    .line 261
    :try_start_22
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 262
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-nez v17, :cond_3e

    move-object/from16 v30, v3

    :try_start_23
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v9, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :catchall_8
    move-exception v0

    goto :goto_47

    :catch_13
    move-exception v0

    :goto_44
    move-object/from16 p1, v4

    goto :goto_48

    :cond_3e
    move-object/from16 v30, v3

    move-object/from16 v3, v17

    .line 265
    :goto_45
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v4

    goto :goto_46

    :catch_14
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_44

    :catch_15
    move-exception v0

    move-object/from16 v30, v3

    .line 266
    invoke-virtual {v8}, Lr57;->d()Ls07;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v15, "Failed to merge filter"
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_13
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    move-object/from16 p1, v4

    :try_start_24
    invoke-static {v7}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v15, v4, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    :goto_46
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_16
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    if-nez v0, :cond_3f

    .line 269
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_4c

    :cond_3f
    move-object/from16 v4, p1

    move-object/from16 v3, v30

    goto :goto_43

    :catch_16
    move-exception v0

    goto :goto_48

    :cond_40
    move-object/from16 v30, v3

    move-object/from16 p1, v4

    .line 270
    :try_start_25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 271
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_4c

    :goto_47
    move-object v4, v13

    goto :goto_4d

    :goto_48
    move-object v4, v13

    goto :goto_4b

    :catchall_9
    move-exception v0

    goto :goto_49

    :catch_17
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 p1, v4

    goto :goto_4a

    :goto_49
    const/4 v4, 0x0

    goto :goto_4d

    :catch_18
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 p1, v4

    move-object/from16 v12, v29

    :goto_4a
    const/4 v4, 0x0

    .line 272
    :goto_4b
    :try_start_26
    invoke-virtual {v8}, Lr57;->d()Ls07;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    invoke-static {v7}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 274
    invoke-virtual {v3, v11, v7, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    if-eqz v4, :cond_41

    .line 276
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_41
    :goto_4c
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :catchall_a
    move-exception v0

    :goto_4d
    if-eqz v4, :cond_42

    .line 278
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_42
    throw v0

    :cond_43
    move-object/from16 v30, v3

    move-object/from16 p1, v4

    move-object/from16 v12, v29

    .line 280
    :goto_4e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lli6;->e:Ljava/util/HashSet;

    .line 281
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 282
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ls07;->v()Ln07;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v4, p1

    move-object/from16 v29, v12

    move-object/from16 v3, v30

    goto/16 :goto_42

    .line 284
    :cond_45
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 285
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x1

    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt07;

    .line 286
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v9

    .line 287
    invoke-virtual {v9}, Ls07;->D()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    invoke-static {v9, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 288
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ls07;->v()Ln07;

    move-result-object v9

    .line 290
    invoke-virtual {v8}, Lt07;->K()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-virtual {v8}, Lt07;->B()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_51

    :cond_46
    const/4 v13, 0x0

    .line 291
    :goto_51
    invoke-virtual {v14}, Lr57;->D()Le07;

    move-result-object v15

    move-object/from16 p2, v0

    .line 292
    invoke-virtual {v8}, Lt07;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 293
    invoke-virtual {v9, v15, v4, v13, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ls07;->v()Ln07;

    move-result-object v0

    .line 296
    invoke-virtual/range {v19 .. v19}, Lsk7;->g0()Lwk7;

    move-result-object v9

    .line 297
    invoke-virtual {v9, v8}, Lwk7;->H(Lt07;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v9}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_52

    :cond_47
    move-object/from16 p2, v0

    .line 298
    :goto_52
    invoke-virtual {v8}, Lt07;->K()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8}, Lt07;->B()I

    move-result v0

    const/16 v9, 0x100

    if-le v0, v9, :cond_48

    goto :goto_53

    .line 299
    :cond_48
    new-instance v0, Lcv7;

    iget-object v9, v10, Lli6;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v9, v6, v8}, Lcv7;-><init>(Lli6;Ljava/lang/String;ILt07;)V

    iget-object v9, v10, Lli6;->g:Ljava/lang/Long;

    iget-object v13, v10, Lli6;->h:Ljava/lang/Long;

    .line 300
    invoke-virtual {v8}, Lt07;->B()I

    move-result v8

    invoke-direct {v10, v6, v8}, Lli6;->o(II)Z

    move-result v8

    .line 301
    invoke-virtual {v0, v9, v13, v5, v8}, Lcv7;->k(Ljava/lang/Long;Ljava/lang/Long;Lt67;Z)Z

    move-result v13

    if-eqz v13, :cond_49

    .line 302
    invoke-direct {v10, v4}, Lli6;->n(Ljava/lang/Integer;)Lau7;

    move-result-object v8

    .line 303
    invoke-virtual {v8, v0}, Lau7;->c(Lyu7;)V

    move-object/from16 v0, p2

    goto/16 :goto_50

    :cond_49
    iget-object v0, v10, Lli6;->e:Ljava/util/HashSet;

    .line 304
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 305
    :cond_4a
    :goto_53
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ls07;->w()Ln07;

    move-result-object v0

    iget-object v6, v10, Lli6;->d:Ljava/lang/String;

    invoke-static {v6}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 307
    invoke-virtual {v8}, Lt07;->K()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v8}, Lt07;->B()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_54

    :cond_4b
    const/4 v7, 0x0

    :goto_54
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 308
    invoke-virtual {v0, v8, v6, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_56

    :cond_4c
    move-object/from16 p2, v0

    :goto_55
    if-nez v13, :cond_4d

    :goto_56
    iget-object v0, v10, Lli6;->e:Ljava/util/HashSet;

    .line 309
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4d
    move-object/from16 v0, p2

    goto/16 :goto_4f

    .line 310
    :goto_57
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lli6;->f:Lhj;

    .line 312
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lli6;->e:Ljava/util/HashSet;

    .line 313
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v10, Lli6;->f:Lhj;

    .line 315
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau7;

    .line 316
    invoke-static {v4}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v4, v3}, Lau7;->a(I)Lt37;

    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual/range {v19 .. v19}, Lsk7;->V()Lwj6;

    move-result-object v4

    iget-object v5, v10, Lli6;->d:Ljava/lang/String;

    .line 320
    invoke-virtual {v3}, Lt37;->E()Lh67;

    move-result-object v3

    .line 321
    invoke-virtual {v4}, Loj7;->i()V

    iget-object v6, v4, Lw77;->a:Lr57;

    .line 322
    invoke-virtual {v4}, Lw77;->h()V

    .line 323
    invoke-static {v5}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    invoke-static {v3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v3}, Leg7;->h()[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    .line 326
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 327
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v16

    .line 329
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 330
    :try_start_27
    invoke-virtual {v4}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_1a

    const/4 v4, 0x5

    const/4 v9, 0x0

    .line 331
    :try_start_28
    invoke-virtual {v0, v3, v9, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v0, v3, v13

    if-nez v0, :cond_4e

    .line 332
    invoke-virtual {v6}, Lr57;->d()Ls07;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ls07;->r()Ln07;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 334
    invoke-virtual {v0, v3, v4}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_19

    :cond_4e
    :goto_59
    move-object/from16 v16, v8

    goto :goto_58

    :catch_19
    move-exception v0

    goto :goto_5a

    :catch_1a
    move-exception v0

    const/4 v9, 0x0

    .line 335
    :goto_5a
    invoke-virtual {v6}, Lr57;->d()Ls07;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    .line 337
    invoke-virtual {v3, v5, v4, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_59

    :cond_4f
    return-object v1

    :goto_5b
    if-eqz v4, :cond_50

    .line 338
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 339
    :cond_50
    throw v0
.end method
