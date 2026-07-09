.class public final synthetic Lrc2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf03;

.field public final synthetic c:Lyh2;

.field public final synthetic d:Lgj3;

.field public final synthetic e:Z

.field public final synthetic f:Lde1;

.field public final synthetic g:Z

.field public final synthetic h:Lmh3;

.field public final synthetic i:Lil1;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf03;Lyh2;Lgj3;ZLjava/lang/Object;Ljava/lang/Object;Lde1;ZLmh3;Lil1;III)V
    .locals 0

    .line 1
    iput p13, p0, Lrc2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc2;->b:Lf03;

    .line 4
    .line 5
    iput-object p2, p0, Lrc2;->c:Lyh2;

    .line 6
    .line 7
    iput-object p3, p0, Lrc2;->d:Lgj3;

    .line 8
    .line 9
    iput-boolean p4, p0, Lrc2;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lrc2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lrc2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lrc2;->f:Lde1;

    .line 16
    .line 17
    iput-boolean p8, p0, Lrc2;->g:Z

    .line 18
    .line 19
    iput-object p9, p0, Lrc2;->h:Lmh3;

    .line 20
    .line 21
    iput-object p10, p0, Lrc2;->i:Lil1;

    .line 22
    .line 23
    iput p11, p0, Lrc2;->j:I

    .line 24
    .line 25
    iput p12, p0, Lrc2;->k:I

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc2;->a:I

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lhd0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget v12, v0, Lrc2;->j:I

    .line 21
    .line 22
    iget v13, v0, Lrc2;->k:I

    .line 23
    .line 24
    iget-object v2, v0, Lrc2;->b:Lf03;

    .line 25
    .line 26
    iget-object v3, v0, Lrc2;->c:Lyh2;

    .line 27
    .line 28
    iget-object v4, v0, Lrc2;->d:Lgj3;

    .line 29
    .line 30
    iget-boolean v5, v0, Lrc2;->e:Z

    .line 31
    .line 32
    iget-object v1, v0, Lrc2;->l:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lzi$e;

    .line 36
    .line 37
    iget-object v1, v0, Lrc2;->m:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lr7$c;

    .line 41
    .line 42
    iget-object v8, v0, Lrc2;->f:Lde1;

    .line 43
    .line 44
    iget-boolean v9, v0, Lrc2;->g:Z

    .line 45
    .line 46
    iget-object v10, v0, Lrc2;->h:Lmh3;

    .line 47
    .line 48
    iget-object v11, v0, Lrc2;->i:Lil1;

    .line 49
    .line 50
    invoke-static/range {v2 .. v15}, Lsc2;->b(Lf03;Lyh2;Lgj3;ZLzi$e;Lr7$c;Lde1;ZLmh3;Lil1;IILhd0;I)Ltn5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    iget v12, v0, Lrc2;->j:I

    .line 64
    .line 65
    iget v13, v0, Lrc2;->k:I

    .line 66
    .line 67
    iget-object v2, v0, Lrc2;->b:Lf03;

    .line 68
    .line 69
    iget-object v3, v0, Lrc2;->c:Lyh2;

    .line 70
    .line 71
    iget-object v4, v0, Lrc2;->d:Lgj3;

    .line 72
    .line 73
    iget-boolean v5, v0, Lrc2;->e:Z

    .line 74
    .line 75
    iget-object v1, v0, Lrc2;->l:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Lzi$m;

    .line 79
    .line 80
    iget-object v1, v0, Lrc2;->m:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Lr7$b;

    .line 84
    .line 85
    iget-object v8, v0, Lrc2;->f:Lde1;

    .line 86
    .line 87
    iget-boolean v9, v0, Lrc2;->g:Z

    .line 88
    .line 89
    iget-object v10, v0, Lrc2;->h:Lmh3;

    .line 90
    .line 91
    iget-object v11, v0, Lrc2;->i:Lil1;

    .line 92
    .line 93
    invoke-static/range {v2 .. v15}, Lsc2;->a(Lf03;Lyh2;Lgj3;ZLzi$m;Lr7$b;Lde1;ZLmh3;Lil1;IILhd0;I)Ltn5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
