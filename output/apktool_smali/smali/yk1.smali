.class public final Lyk1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements La55;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lyk1;->b:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Ld55;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-interface {p1}, Ld55;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lyk1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    new-instance v5, Lyk1$b;

    .line 8
    .line 9
    invoke-direct {v5, p0, p1}, Lyk1$b;-><init>(Lyk1;Ld55;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lx45;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lrt4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrt4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyk1;->j(Ld55;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ld55;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lyk1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyk1$a;-><init>(Lyk1;Ld55;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld55;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lyk1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Ljava/lang/String;)Le55;
    .locals 2

    .line 1
    new-instance v0, Lcl1;

    .line 2
    .line 3
    iget-object v1, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcl1;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lx45;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
