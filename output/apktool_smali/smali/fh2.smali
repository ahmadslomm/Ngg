.class public final synthetic Lfh2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lf03;

.field public final synthetic b:Lyh2;

.field public final synthetic c:Lgj3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lde1;

.field public final synthetic g:Z

.field public final synthetic h:Lmh3;

.field public final synthetic i:I

.field public final synthetic j:Lr7$b;

.field public final synthetic k:Lzi$m;

.field public final synthetic l:Lr7$c;

.field public final synthetic m:Lzi$e;

.field public final synthetic n:Lil1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lf03;Lyh2;Lgj3;ZZLde1;ZLmh3;ILr7$b;Lzi$m;Lr7$c;Lzi$e;Lil1;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lfh2;->a:Lf03;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lfh2;->b:Lyh2;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lfh2;->c:Lgj3;

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lfh2;->d:Z

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput-boolean v1, v0, Lfh2;->e:Z

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lfh2;->f:Lde1;

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lfh2;->g:Z

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lfh2;->h:Lmh3;

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Lfh2;->i:I

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lfh2;->j:Lr7$b;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lfh2;->k:Lzi$m;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lfh2;->l:Lr7$c;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lfh2;->m:Lzi$e;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lfh2;->n:Lil1;

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput v1, v0, Lfh2;->o:I

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput v1, v0, Lfh2;->p:I

    .line 55
    .line 56
    move/from16 v1, p17

    .line 57
    .line 58
    iput v1, v0, Lfh2;->q:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lhd0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v19

    .line 15
    iget v1, v0, Lfh2;->p:I

    .line 16
    .line 17
    move/from16 v16, v1

    .line 18
    .line 19
    iget v1, v0, Lfh2;->q:I

    .line 20
    .line 21
    move/from16 v17, v1

    .line 22
    .line 23
    iget-object v1, v0, Lfh2;->a:Lf03;

    .line 24
    .line 25
    iget-object v2, v0, Lfh2;->b:Lyh2;

    .line 26
    .line 27
    iget-object v3, v0, Lfh2;->c:Lgj3;

    .line 28
    .line 29
    iget-boolean v4, v0, Lfh2;->d:Z

    .line 30
    .line 31
    iget-boolean v5, v0, Lfh2;->e:Z

    .line 32
    .line 33
    iget-object v6, v0, Lfh2;->f:Lde1;

    .line 34
    .line 35
    iget-boolean v7, v0, Lfh2;->g:Z

    .line 36
    .line 37
    iget-object v8, v0, Lfh2;->h:Lmh3;

    .line 38
    .line 39
    iget v9, v0, Lfh2;->i:I

    .line 40
    .line 41
    iget-object v10, v0, Lfh2;->j:Lr7$b;

    .line 42
    .line 43
    iget-object v11, v0, Lfh2;->k:Lzi$m;

    .line 44
    .line 45
    iget-object v12, v0, Lfh2;->l:Lr7$c;

    .line 46
    .line 47
    iget-object v13, v0, Lfh2;->m:Lzi$e;

    .line 48
    .line 49
    iget-object v14, v0, Lfh2;->n:Lil1;

    .line 50
    .line 51
    iget v15, v0, Lfh2;->o:I

    .line 52
    .line 53
    invoke-static/range {v1 .. v19}, Lgh2;->a(Lf03;Lyh2;Lgj3;ZZLde1;ZLmh3;ILr7$b;Lzi$m;Lr7$c;Lzi$e;Lil1;IIILhd0;I)Ltn5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method
