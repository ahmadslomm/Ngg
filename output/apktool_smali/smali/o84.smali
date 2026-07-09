.class public final synthetic Lo84;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbx0;
.implements Leo5;
.implements Lzf4$b;
.implements Lxn4;
.implements Ly04$j;
.implements Landroidx/transition/Transition$g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo84;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lsc5;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc5;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj82;
    .locals 1

    .line 1
    new-instance v0, Ly43;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly43;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly84;->e(Lx43;)Lj82;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lwb4;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p4, p0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p4, p0}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p2, p0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lo84;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Landroidx/transition/Transition$f;->c(Landroidx/transition/Transition;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1, p2, p3}, Landroidx/transition/Transition$f;->f(Landroidx/transition/Transition;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo84;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-static {p1}, Lzf4;->p(Landroid/database/Cursor;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-static {p1}, Lzf4;->C0(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-static {p1}, Lzf4;->S(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Lzf4;->z(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 35
    .line 36
    invoke-static {p1}, Lzf4;->R(Landroid/database/Cursor;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-static {p1}, Lzf4;->i0(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {p1}, Lzf4;->j0(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 56
    .line 57
    invoke-static {p1}, Lzf4;->Y(Landroid/database/Cursor;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Landroid/database/Cursor;

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh35;->x(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrc4;->r(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public h(Lbu1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lo84;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Li85;->f(Lbu1;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-static {p1, p2}, Ly75;->u2(Lbu1;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    invoke-static {p1, p2}, Ly75;->p2(Lbu1;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_2
    invoke-static {p1, p2}, Lrf4;->r2(Lbu1;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_3
    invoke-static {p1, p2}, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;->W1(Lbu1;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
