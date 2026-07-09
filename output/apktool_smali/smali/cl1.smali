.class public final Lcl1;
.super Lbl1;
.source "zaffa"

# interfaces
.implements Le55;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcl1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
