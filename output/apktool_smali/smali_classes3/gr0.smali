.class public final synthetic Lgr0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ln65$a;
.implements Lvi0;
.implements Lk00$a;
.implements Lzf4$b;
.implements Ljr1$j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgr0;->a:I

    iput-object p1, p0, Lgr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgr0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgr0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf4;Ljava/lang/Object;Lni5;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgr0;->a:I

    iput-object p1, p0, Lgr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgr0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgr0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/Cursor;

    .line 7
    .line 8
    iget-object v0, p0, Lgr0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzf4;

    .line 11
    .line 12
    iget-object v1, p0, Lgr0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p0, Lgr0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lk50$a;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lzf4;->U(Lzf4;Ljava/util/Map;Lk50$a;Landroid/database/Cursor;)Lk50;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    iget-object v0, p0, Lgr0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lzf4;

    .line 30
    .line 31
    iget-object v1, p0, Lgr0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lz51;

    .line 34
    .line 35
    iget-object v2, p0, Lgr0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lni5;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lzf4;->b0(Lzf4;Lz51;Lni5;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 45
    .line 46
    iget-object v0, p0, Lgr0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lgr0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lzf4;

    .line 53
    .line 54
    iget-object v2, p0, Lgr0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lni5;

    .line 57
    .line 58
    invoke-static {v1, v0, v2, p1}, Lzf4;->w0(Lzf4;Ljava/util/ArrayList;Lni5;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    iget-object v0, p0, Lgr0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p0, Lgr0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lzf4;

    .line 72
    .line 73
    iget-object v2, p0, Lgr0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lk50$a;

    .line 76
    .line 77
    invoke-static {v1, v0, v2, p1}, Lzf4;->y0(Lzf4;Ljava/util/HashMap;Lk50$a;Landroid/database/sqlite/SQLiteDatabase;)Lk50;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p2, p0, Lgr0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Li85;

    .line 8
    .line 9
    iget-object p2, p0, Lgr0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lt04;

    .line 13
    .line 14
    iget-object p2, p0, Lgr0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Ly81;

    .line 18
    .line 19
    move v3, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-static/range {v0 .. v6}, Li85;->c(Li85;Lt04;Ly81;ILjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Lu95;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgr0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu95;

    .line 4
    .line 5
    iget-object v1, p0, Lgr0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lad1;

    .line 8
    .line 9
    iget-object v2, p0, Lgr0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu95;

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1}, Lad1;->d(Lad1;Lu95;Lu95;Lu95;)Lu95;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgr0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz51;

    .line 4
    .line 5
    iget-object v1, p0, Lgr0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lir0;

    .line 8
    .line 9
    iget-object v2, p0, Lgr0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lni5;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lir0;->b(Lir0;Lni5;Lz51;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, Lgr0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, p0, Lgr0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/transition/Transition;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroidx/transition/a;->v(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
