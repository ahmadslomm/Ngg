.class public final synthetic Lwf4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzf4$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lni5;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lwf4;->b:J

    iput-object p1, p0, Lwf4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzf4;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf4;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwf4;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwf4;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwf4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzf4;

    .line 11
    .line 12
    iget-wide v1, p0, Lwf4;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lzf4;->v0(Lzf4;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-wide v0, p0, Lwf4;->b:J

    .line 20
    .line 21
    iget-object v2, p0, Lwf4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lni5;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lzf4;->P(JLni5;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
