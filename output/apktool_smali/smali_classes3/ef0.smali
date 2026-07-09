.class public final synthetic Lef0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvi0;
.implements Lzf4$b;
.implements Ln65$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lef0;->a:J

    iput-object p4, p0, Lef0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lef0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lef0;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lef0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lef0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lef0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lyp2$b;

    .line 10
    .line 11
    iget-wide v2, p0, Lef0;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lzf4;->o0(Ljava/lang/String;Lyp2$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Lu95;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lef0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lef0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/c;

    .line 8
    .line 9
    iget-wide v2, p0, Lef0;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->e(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/HashMap;Lu95;)Lu95;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lef0;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lef0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lkp5;

    .line 6
    .line 7
    iget-object v3, p0, Lef0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lni5;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lkp5;->g(Lkp5;Lni5;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
