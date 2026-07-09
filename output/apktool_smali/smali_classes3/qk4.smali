.class public final Lqk4;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk4$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v6, "INSERT INTO global_log_event_state VALUES ("

    .line 9
    .line 10
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v6, ")"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sput-object v5, Lqk4;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    sput v5, Lqk4;->d:I

    .line 33
    .line 34
    new-instance v6, Lpk4;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Lpk4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lpk4;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Lpk4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lpk4;

    .line 45
    .line 46
    invoke-direct {v8, v2}, Lpk4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lpk4;

    .line 50
    .line 51
    invoke-direct {v9, v1}, Lpk4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lpk4;

    .line 55
    .line 56
    invoke-direct {v10, v0}, Lpk4;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v5, v5, [Lqk4$a;

    .line 60
    .line 61
    aput-object v6, v5, v4

    .line 62
    .line 63
    aput-object v7, v5, v3

    .line 64
    .line 65
    aput-object v8, v5, v2

    .line 66
    .line 67
    aput-object v9, v5, v1

    .line 68
    .line 69
    aput-object v10, v5, v0

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqk4;->e:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lqk4;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lqk4;->a:I

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic H(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqk4;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private K(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqk4;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lqk4;->P(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private P(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object v0, Lqk4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p3, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqk4$a;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lqk4$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Migration from "

    .line 27
    .line 28
    const-string v2, " to "

    .line 29
    .line 30
    const-string v3, " was requested, but cannot be performed. Only "

    .line 31
    .line 32
    invoke-static {v1, p2, v2, p3, v3}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " migrations are provided"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqk4;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqk4;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqk4;->H(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqk4;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqk4;->G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqk4;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqk4;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "PRAGMA busy_timeout=0;"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lqk4;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lqk4;->K(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE events"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE event_metadata"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "DROP TABLE transport_contexts"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lqk4;->K(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk4;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk4;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lqk4;->P(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
