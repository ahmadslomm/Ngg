.class public final Lyk1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk1;->j(Ld55;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld55;


# direct methods
.method public constructor <init>(Lyk1;Ld55;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyk1$a;->a:Ld55;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p1, Lbl1;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lbl1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyk1$a;->a:Ld55;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ld55;->c(Lc55;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
