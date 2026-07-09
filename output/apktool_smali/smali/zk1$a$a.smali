.class public final Lzk1$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk1$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lyk1;Lb55$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb55$a;

.field public final synthetic b:[Lyk1;


# direct methods
.method public constructor <init>(Lb55$a;[Lyk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk1$a$a;->a:Lb55$a;

    .line 2
    .line 3
    iput-object p2, p0, Lzk1$a$a;->b:[Lyk1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk1$a$a;->b:[Lyk1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzk1$a;->c([Lyk1;Landroid/database/sqlite/SQLiteDatabase;)Lyk1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzk1$a$a;->a:Lb55$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb55$a;->c(La55;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
