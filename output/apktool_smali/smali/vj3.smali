.class public final synthetic Lvj3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lqk3;

.field public final synthetic b:Lf03;

.field public final synthetic c:Lgj3;

.field public final synthetic d:Llj3;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lr7$c;

.field public final synthetic h:Ll95;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lil1;

.field public final synthetic l:Lo93;

.field public final synthetic m:Lkv4;

.field public final synthetic n:Lmh3;

.field public final synthetic o:Lzl1;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lqk3;Lf03;Lgj3;Llj3;IFLr7$c;Ll95;ZZLil1;Lo93;Lkv4;Lmh3;Lzl1;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvj3;->a:Lqk3;

    move-object v1, p2

    iput-object v1, v0, Lvj3;->b:Lf03;

    move-object v1, p3

    iput-object v1, v0, Lvj3;->c:Lgj3;

    move-object v1, p4

    iput-object v1, v0, Lvj3;->d:Llj3;

    move v1, p5

    iput v1, v0, Lvj3;->e:I

    move v1, p6

    iput v1, v0, Lvj3;->f:F

    move-object v1, p7

    iput-object v1, v0, Lvj3;->g:Lr7$c;

    move-object v1, p8

    iput-object v1, v0, Lvj3;->h:Ll95;

    move v1, p9

    iput-boolean v1, v0, Lvj3;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lvj3;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lvj3;->k:Lil1;

    move-object v1, p12

    iput-object v1, v0, Lvj3;->l:Lo93;

    move-object v1, p13

    iput-object v1, v0, Lvj3;->m:Lkv4;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvj3;->n:Lmh3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvj3;->o:Lzl1;

    move/from16 v1, p16

    iput v1, v0, Lvj3;->p:I

    move/from16 v1, p17

    iput v1, v0, Lvj3;->q:I

    move/from16 v1, p18

    iput v1, v0, Lvj3;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lhd0;

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
    move-result v20

    .line 15
    iget v1, v0, Lvj3;->q:I

    .line 16
    .line 17
    move/from16 v17, v1

    .line 18
    .line 19
    iget v1, v0, Lvj3;->r:I

    .line 20
    .line 21
    move/from16 v18, v1

    .line 22
    .line 23
    iget-object v1, v0, Lvj3;->a:Lqk3;

    .line 24
    .line 25
    iget-object v2, v0, Lvj3;->b:Lf03;

    .line 26
    .line 27
    iget-object v3, v0, Lvj3;->c:Lgj3;

    .line 28
    .line 29
    iget-object v4, v0, Lvj3;->d:Llj3;

    .line 30
    .line 31
    iget v5, v0, Lvj3;->e:I

    .line 32
    .line 33
    iget v6, v0, Lvj3;->f:F

    .line 34
    .line 35
    iget-object v7, v0, Lvj3;->g:Lr7$c;

    .line 36
    .line 37
    iget-object v8, v0, Lvj3;->h:Ll95;

    .line 38
    .line 39
    iget-boolean v9, v0, Lvj3;->i:Z

    .line 40
    .line 41
    iget-boolean v10, v0, Lvj3;->j:Z

    .line 42
    .line 43
    iget-object v11, v0, Lvj3;->k:Lil1;

    .line 44
    .line 45
    iget-object v12, v0, Lvj3;->l:Lo93;

    .line 46
    .line 47
    iget-object v13, v0, Lvj3;->m:Lkv4;

    .line 48
    .line 49
    iget-object v14, v0, Lvj3;->n:Lmh3;

    .line 50
    .line 51
    iget-object v15, v0, Lvj3;->o:Lzl1;

    .line 52
    .line 53
    move-object/from16 p1, v1

    .line 54
    .line 55
    iget v1, v0, Lvj3;->p:I

    .line 56
    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-static/range {v1 .. v20}, Lxj3;->d(Lqk3;Lf03;Lgj3;Llj3;IFLr7$c;Ll95;ZZLil1;Lo93;Lkv4;Lmh3;Lzl1;IIILhd0;I)Ltn5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
