.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lf03;

.field public final synthetic b:Lwl1;

.field public final synthetic c:Lsc5;

.field public final synthetic d:Lwl1;

.field public final synthetic e:Lsc5;

.field public final synthetic f:Lr7$b;

.field public final synthetic g:Lwl1;

.field public final synthetic h:Lyl1;

.field public final synthetic i:F

.field public final synthetic j:Lb56;

.field public final synthetic k:Lmf5;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lf03;Lwl1;Lsc5;Lwl1;Lsc5;Lr7$b;Lwl1;Lyl1;FLb56;Lmf5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg;->a:Lf03;

    .line 5
    .line 6
    iput-object p2, p0, Lbg;->b:Lwl1;

    .line 7
    .line 8
    iput-object p3, p0, Lbg;->c:Lsc5;

    .line 9
    .line 10
    iput-object p4, p0, Lbg;->d:Lwl1;

    .line 11
    .line 12
    iput-object p5, p0, Lbg;->e:Lsc5;

    .line 13
    .line 14
    iput-object p6, p0, Lbg;->f:Lr7$b;

    .line 15
    .line 16
    iput-object p7, p0, Lbg;->g:Lwl1;

    .line 17
    .line 18
    iput-object p8, p0, Lbg;->h:Lyl1;

    .line 19
    .line 20
    iput p9, p0, Lbg;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lbg;->j:Lb56;

    .line 23
    .line 24
    iput-object p11, p0, Lbg;->k:Lmf5;

    .line 25
    .line 26
    iput p12, p0, Lbg;->l:I

    .line 27
    .line 28
    iput p13, p0, Lbg;->m:I

    .line 29
    .line 30
    iput p14, p0, Lbg;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lhd0;

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
    move-result v16

    .line 15
    iget v13, v0, Lbg;->m:I

    .line 16
    .line 17
    iget v14, v0, Lbg;->n:I

    .line 18
    .line 19
    iget-object v1, v0, Lbg;->a:Lf03;

    .line 20
    .line 21
    iget-object v2, v0, Lbg;->b:Lwl1;

    .line 22
    .line 23
    iget-object v3, v0, Lbg;->c:Lsc5;

    .line 24
    .line 25
    iget-object v4, v0, Lbg;->d:Lwl1;

    .line 26
    .line 27
    iget-object v5, v0, Lbg;->e:Lsc5;

    .line 28
    .line 29
    iget-object v6, v0, Lbg;->f:Lr7$b;

    .line 30
    .line 31
    iget-object v7, v0, Lbg;->g:Lwl1;

    .line 32
    .line 33
    iget-object v8, v0, Lbg;->h:Lyl1;

    .line 34
    .line 35
    iget v9, v0, Lbg;->i:F

    .line 36
    .line 37
    iget-object v10, v0, Lbg;->j:Lb56;

    .line 38
    .line 39
    iget-object v11, v0, Lbg;->k:Lmf5;

    .line 40
    .line 41
    iget v12, v0, Lbg;->l:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Leg;->h(Lf03;Lwl1;Lsc5;Lwl1;Lsc5;Lr7$b;Lwl1;Lyl1;FLb56;Lmf5;IIILhd0;I)Ltn5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
