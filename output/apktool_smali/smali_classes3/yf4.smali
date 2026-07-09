.class public final synthetic Lyf4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzf4$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lyf4;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lyf4;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lyf4;->b:J

    .line 7
    .line 8
    check-cast p1, Landroid/database/Cursor;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lzf4;->i(JLandroid/database/Cursor;)Lje5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-wide v0, p0, Lyf4;->b:J

    .line 16
    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lzf4;->F0(JLandroid/database/sqlite/SQLiteDatabase;)Lje5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
