.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lkv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkv;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lkv;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Luh2;

    .line 8
    .line 9
    iget-object p1, p0, Lkv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lm45;

    .line 13
    .line 14
    iget-object p1, p0, Lkv;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lil1;

    .line 18
    .line 19
    iget-object p1, p0, Lkv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lgl1;

    .line 23
    .line 24
    iget-object p1, p0, Lkv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lgl1;

    .line 28
    .line 29
    iget-object p1, p0, Lkv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lwt;

    .line 33
    .line 34
    iget-object p1, p0, Lkv;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lk05;

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Ls72;->l(Lgl1;Lgl1;Lwt;Lm45;Lil1;Lk05;Luh2;)Ltn5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v6, p1

    .line 45
    check-cast v6, Lir3$a;

    .line 46
    .line 47
    iget-object p1, p0, Lkv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, [Lir3;

    .line 51
    .line 52
    iget-object p1, p0, Lkv;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lu84;

    .line 56
    .line 57
    iget-object p1, p0, Lkv;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lu84;

    .line 61
    .line 62
    iget-object p1, p0, Lkv;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, Lkv;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Luv2;

    .line 71
    .line 72
    iget-object p1, p0, Lkv;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Llv;

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Llv;->c([Lir3;Ljava/util/List;Luv2;Lu84;Lu84;Llv;Lir3$a;)Ltn5;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
