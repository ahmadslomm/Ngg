.class public final Lhy0$e;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0;->e(Ltu3;Lzg3;Lyl1;Lil1;Lgl1;Lgl1;Lwl1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lmo;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$13"
    f = "DragGestureDetector.kt"
    l = {
        0xf8,
        0xfe,
        0x45c,
        0x486,
        0x117,
        0x4ad,
        0x4d8,
        0x4e4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lv84;

.field public e:Lv84;

.field public f:Lgg5;

.field public g:Lhu3;

.field public h:Z

.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lv84;

.field public final synthetic n:Lzg3;

.field public final synthetic o:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lhu3;",
            "Lhu3;",
            "Ltd3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lhu3;",
            "Ltd3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lhu3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl1;Lv84;Lzg3;Lyl1;Lwl1;Lgl1;Lil1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv84;",
            "Lzg3;",
            "Lyl1<",
            "-",
            "Lhu3;",
            "-",
            "Lhu3;",
            "-",
            "Ltd3;",
            "Ltn5;",
            ">;",
            "Lwl1<",
            "-",
            "Lhu3;",
            "-",
            "Ltd3;",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lhu3;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lhy0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy0$e;->l:Lgl1;

    .line 2
    .line 3
    iput-object p2, p0, Lhy0$e;->m:Lv84;

    .line 4
    .line 5
    iput-object p3, p0, Lhy0$e;->n:Lzg3;

    .line 6
    .line 7
    iput-object p4, p0, Lhy0$e;->o:Lyl1;

    .line 8
    .line 9
    iput-object p5, p0, Lhy0$e;->p:Lwl1;

    .line 10
    .line 11
    iput-object p6, p0, Lhy0$e;->q:Lgl1;

    .line 12
    .line 13
    iput-object p7, p0, Lhy0$e;->r:Lil1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lsb4;-><init>(ILui0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmo;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhy0$e;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhy0$e;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhy0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lhy0$e;

    .line 2
    .line 3
    iget-object v6, p0, Lhy0$e;->q:Lgl1;

    .line 4
    .line 5
    iget-object v7, p0, Lhy0$e;->r:Lil1;

    .line 6
    .line 7
    iget-object v1, p0, Lhy0$e;->l:Lgl1;

    .line 8
    .line 9
    iget-object v2, p0, Lhy0$e;->m:Lv84;

    .line 10
    .line 11
    iget-object v3, p0, Lhy0$e;->n:Lzg3;

    .line 12
    .line 13
    iget-object v4, p0, Lhy0$e;->o:Lyl1;

    .line 14
    .line 15
    iget-object v5, p0, Lhy0$e;->p:Lwl1;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lhy0$e;-><init>(Lgl1;Lv84;Lzg3;Lyl1;Lwl1;Lgl1;Lil1;Lui0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lhy0$e;->k:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmo;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhy0$e;->a(Lmo;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lhy0$e;->j:I

    iget-object v14, v6, Lhy0$e;->n:Lzg3;

    iget-object v15, v6, Lhy0$e;->m:Lv84;

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lhy0$e;->d:Lv84;

    iget-object v1, v6, Lhy0$e;->c:Ljava/lang/Object;

    check-cast v1, Lmo;

    iget-object v2, v6, Lhy0$e;->b:Ljava/lang/Object;

    check-cast v2, Lwl1;

    iget-object v8, v6, Lhy0$e;->k:Ljava/lang/Object;

    check-cast v8, Lmo;

    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v3, 0x0

    goto/16 :goto_25

    :pswitch_1
    iget v0, v6, Lhy0$e;->i:F

    iget-object v1, v6, Lhy0$e;->g:Lhu3;

    iget-object v2, v6, Lhy0$e;->f:Lgg5;

    iget-object v3, v6, Lhy0$e;->e:Lv84;

    iget-object v8, v6, Lhy0$e;->d:Lv84;

    iget-object v9, v6, Lhy0$e;->c:Ljava/lang/Object;

    check-cast v9, Lmo;

    iget-object v10, v6, Lhy0$e;->b:Ljava/lang/Object;

    check-cast v10, Lhu3;

    iget-object v11, v6, Lhy0$e;->k:Ljava/lang/Object;

    check-cast v11, Lmo;

    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v4, v8

    move-object v3, v10

    move-object/from16 v27, v14

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v19, 0x7fffffff7fffffffL

    move v8, v0

    move-object v10, v2

    move-object v2, v9

    move-object v9, v1

    const-wide/16 v0, 0x0

    goto/16 :goto_20

    :pswitch_2
    iget v0, v6, Lhy0$e;->i:F

    iget-object v1, v6, Lhy0$e;->f:Lgg5;

    iget-object v2, v6, Lhy0$e;->e:Lv84;

    iget-object v3, v6, Lhy0$e;->d:Lv84;

    iget-object v8, v6, Lhy0$e;->c:Ljava/lang/Object;

    check-cast v8, Lmo;

    iget-object v9, v6, Lhy0$e;->b:Ljava/lang/Object;

    check-cast v9, Lhu3;

    iget-object v10, v6, Lhy0$e;->k:Ljava/lang/Object;

    check-cast v10, Lmo;

    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v5, v2

    move-object v11, v8

    move-object v13, v10

    move v8, v0

    move-object v10, v9

    move-object v9, v14

    move-object v14, v3

    move-object v3, v1

    goto/16 :goto_18

    :pswitch_3
    iget-object v0, v6, Lhy0$e;->c:Ljava/lang/Object;

    check-cast v0, Lhu3;

    iget-object v1, v6, Lhy0$e;->b:Ljava/lang/Object;

    check-cast v1, Lhu3;

    iget-object v2, v6, Lhy0$e;->k:Ljava/lang/Object;

    check-cast v2, Lmo;

    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v27, v14

    goto/16 :goto_11

    :pswitch_4
    iget v0, v6, Lhy0$e;->i:F

    iget-object v1, v6, Lhy0$e;->g:Lhu3;

    iget-object v2, v6, Lhy0$e;->f:Lgg5;

    iget-object v3, v6, Lhy0$e;->e:Lv84;

    iget-object v8, v6, Lhy0$e;->d:Lv84;

    iget-object v9, v6, Lhy0$e;->c:Ljava/lang/Object;

    check-cast v9, Lmo;

    iget-object v10, v6, Lhy0$e;->b:Ljava/lang/Object;

    check-cast v10, Lhu3;

    iget-object v11, v6, Lhy0$e;->k:Ljava/lang/Object;

    check-cast v11, Lmo;

    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v5, v3

    move-object v3, v11

    move-object/from16 v27, v14

    move v2, v0

    move-object v0, v10

    goto/16 :goto_b

    :pswitch_5
    iget v0, v6, Lhy0$e;->i:F

    iget-object v1, v6, Lhy0$e;->f:Lgg5;

    iget-object v2, v6, Lhy0$e;->e:Lv84;

    iget-object v3, v6, Lhy0$e;->d:Lv84;

    iget-object v8, v6, Lhy0$e;->c:Ljava/lang/Object;

    check-cast v8, Lmo;

    iget-object v9, v6, Lhy0$e;->b:Ljava/lang/Object;

    check-cast v9, Lhu3;

    iget-object v10, v6, Lhy0$e;->k:Ljava/lang/Object;

    check-cast v10, Lmo;

    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    move v13, v4

    move v11, v5

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, v2

    move-object v2, v8

    move v1, v0

    move-object v8, v3

    move-object v0, v9

    move-object v3, v10

    move-object/from16 v9, p1

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v0, v6, Lhy0$e;->h:Z

    iget-object v1, v6, Lhy0$e;->b:Ljava/lang/Object;

    check-cast v1, Lhu3;

    iget-object v2, v6, Lhy0$e;->k:Ljava/lang/Object;

    check-cast v2, Lmo;

    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    move v10, v0

    move v13, v4

    move v11, v5

    const/4 v12, 0x0

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_7
    iget-object v0, v6, Lhy0$e;->k:Ljava/lang/Object;

    check-cast v0, Lmo;

    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v8, v0

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lhy0$e;->k:Ljava/lang/Object;

    check-cast v0, Lmo;

    .line 2
    sget-object v1, Lut3;->a:Lut3;

    iput-object v0, v6, Lhy0$e;->k:Ljava/lang/Object;

    iput v4, v6, Lhy0$e;->j:I

    invoke-static {v0, v5, v1, v6}, Lf95;->c(Lmo;ZLut3;Lui0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    .line 3
    :goto_0
    move-object v9, v1

    check-cast v9, Lhu3;

    .line 4
    iget-object v0, v6, Lhy0$e;->l:Lgl1;

    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1

    .line 5
    invoke-virtual {v9}, Lhu3;->a()V

    .line 6
    :cond_1
    iput-object v8, v6, Lhy0$e;->k:Ljava/lang/Object;

    iput-object v9, v6, Lhy0$e;->b:Ljava/lang/Object;

    iput-boolean v10, v6, Lhy0$e;->h:Z

    const/4 v0, 0x2

    iput v0, v6, Lhy0$e;->j:I

    const/4 v11, 0x2

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move v13, v4

    move v4, v11

    move v11, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lf95;->d(Lmo;ZLut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v2, v8

    move-object v1, v9

    .line 7
    :goto_1
    check-cast v0, Lhu3;

    .line 8
    sget-object v3, Ltd3;->b:Ltd3$a;

    invoke-virtual {v3}, Ltd3$a;->c()J

    move-result-wide v3

    iput-wide v3, v15, Lv84;->a:J

    if-eqz v10, :cond_13

    .line 9
    :goto_2
    invoke-virtual {v0}, Lhu3;->f()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0}, Lhu3;->n()I

    move-result v1

    .line 11
    sget-object v5, Ltd3;->b:Ltd3$a;

    invoke-virtual {v5}, Ltd3$a;->c()J

    move-result-wide v8

    .line 12
    invoke-interface {v2}, Lmo;->P()Lst3;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lhy0;->a(Lst3;J)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v12

    move-object/from16 v27, v14

    goto/16 :goto_c

    .line 13
    :cond_3
    invoke-interface {v2}, Lmo;->b()Lyu5;

    move-result-object v5

    invoke-static {v5, v1}, Lhy0;->h(Lyu5;I)F

    move-result v1

    .line 14
    new-instance v5, Lv84;

    invoke-direct {v5}, Lv84;-><init>()V

    iput-wide v3, v5, Lv84;->a:J

    .line 15
    new-instance v3, Lgg5;

    invoke-direct {v3, v14, v8, v9, v12}, Lgg5;-><init>(Lzg3;JLpp0;)V

    move-object v4, v3

    move-object v8, v15

    move-object v3, v2

    .line 16
    :goto_3
    iput-object v3, v6, Lhy0$e;->k:Ljava/lang/Object;

    iput-object v0, v6, Lhy0$e;->b:Ljava/lang/Object;

    iput-object v2, v6, Lhy0$e;->c:Ljava/lang/Object;

    iput-object v8, v6, Lhy0$e;->d:Lv84;

    iput-object v5, v6, Lhy0$e;->e:Lv84;

    iput-object v4, v6, Lhy0$e;->f:Lgg5;

    iput-object v12, v6, Lhy0$e;->g:Lhu3;

    iput v1, v6, Lhy0$e;->i:F

    const/4 v9, 0x3

    iput v9, v6, Lhy0$e;->j:I

    invoke-static {v2, v12, v6, v13, v12}, Llo;->a(Lmo;Lut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    .line 17
    :cond_4
    :goto_4
    check-cast v9, Lst3;

    .line 18
    invoke-virtual {v9}, Lst3;->c()Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_6

    .line 20
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 21
    move-object/from16 v21, v18

    check-cast v21, Lhu3;

    move-object/from16 v27, v14

    .line 22
    invoke-virtual/range {v21 .. v21}, Lhu3;->f()J

    move-result-wide v13

    move-object/from16 v21, v10

    move/from16 v22, v11

    iget-wide v10, v5, Lv84;->a:J

    invoke-static {v13, v14, v10, v11}, Lfu3;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v14, v27

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v27, v14

    const/16 v18, 0x0

    :goto_6
    move-object/from16 v10, v18

    check-cast v10, Lhu3;

    if-nez v10, :cond_7

    :goto_7
    move-object v2, v3

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 23
    :cond_7
    invoke-virtual {v10}, Lhu3;->p()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    .line 24
    :cond_8
    invoke-static {v10}, Ltt3;->d(Lhu3;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 25
    invoke-virtual {v9}, Lst3;->c()Ljava/util/List;

    move-result-object v9

    .line 26
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_a

    .line 27
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 28
    move-object v13, v12

    check-cast v13, Lhu3;

    .line 29
    invoke-virtual {v13}, Lhu3;->i()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lhu3;

    if-nez v12, :cond_b

    goto :goto_7

    .line 30
    :cond_b
    invoke-virtual {v12}, Lhu3;->f()J

    move-result-wide v9

    iput-wide v9, v5, Lv84;->a:J

    goto :goto_a

    .line 31
    :cond_c
    invoke-virtual {v10}, Lhu3;->h()J

    move-result-wide v22

    .line 32
    invoke-virtual {v10}, Lhu3;->k()J

    move-result-wide v24

    move-object/from16 v21, v4

    move/from16 v26, v1

    .line 33
    invoke-virtual/range {v21 .. v26}, Lgg5;->a(JJF)J

    move-result-wide v11

    const-wide v13, 0x7fffffff7fffffffL

    and-long v21, v11, v13

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v21, v13

    if-eqz v9, :cond_e

    .line 34
    invoke-virtual {v10}, Lhu3;->a()V

    .line 35
    iput-wide v11, v8, Lv84;->a:J

    .line 36
    invoke-virtual {v10}, Lhu3;->p()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v2, v3

    move-object v3, v10

    goto :goto_c

    :cond_d
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 37
    invoke-static {v4, v9, v10, v11, v12}, Lgg5;->f(Lgg5;JILjava/lang/Object;)V

    :goto_a
    move-object/from16 v14, v27

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    .line 38
    :cond_e
    sget-object v9, Lut3;->c:Lut3;

    iput-object v3, v6, Lhy0$e;->k:Ljava/lang/Object;

    iput-object v0, v6, Lhy0$e;->b:Ljava/lang/Object;

    iput-object v2, v6, Lhy0$e;->c:Ljava/lang/Object;

    iput-object v8, v6, Lhy0$e;->d:Lv84;

    iput-object v5, v6, Lhy0$e;->e:Lv84;

    iput-object v4, v6, Lhy0$e;->f:Lgg5;

    iput-object v10, v6, Lhy0$e;->g:Lhu3;

    iput v1, v6, Lhy0$e;->i:F

    const/4 v11, 0x4

    iput v11, v6, Lhy0$e;->j:I

    invoke-interface {v2, v9, v6}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_f

    return-object v7

    :cond_f
    move-object v9, v2

    move v2, v1

    move-object v1, v10

    .line 39
    :goto_b
    invoke-virtual {v1}, Lhu3;->p()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_7

    :goto_c
    if-eqz v3, :cond_11

    .line 40
    invoke-virtual {v3}, Lhu3;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v14, v27

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_11
    :goto_d
    move-object v1, v3

    goto :goto_e

    :cond_12
    move v1, v2

    move-object v2, v9

    goto :goto_a

    :cond_13
    move-object/from16 v27, v14

    :goto_e
    if-nez v1, :cond_2a

    .line 41
    invoke-interface {v2}, Lmo;->P()Lst3;

    move-result-object v3

    invoke-virtual {v3}, Lst3;->c()Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_2a

    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Lhu3;

    .line 45
    invoke-virtual {v8}, Lhu3;->i()Z

    move-result v8

    if-eqz v8, :cond_29

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    .line 46
    :goto_10
    sget-object v3, Lut3;->c:Lut3;

    iput-object v2, v6, Lhy0$e;->k:Ljava/lang/Object;

    iput-object v1, v6, Lhy0$e;->b:Ljava/lang/Object;

    iput-object v0, v6, Lhy0$e;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lhy0$e;->d:Lv84;

    iput-object v4, v6, Lhy0$e;->e:Lv84;

    iput-object v4, v6, Lhy0$e;->f:Lgg5;

    iput-object v4, v6, Lhy0$e;->g:Lhu3;

    const/4 v4, 0x5

    iput v4, v6, Lhy0$e;->j:I

    invoke-interface {v2, v3, v6}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_14

    return-object v7

    .line 47
    :cond_14
    :goto_11
    check-cast v3, Lst3;

    .line 48
    invoke-virtual {v3}, Lst3;->c()Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v5, :cond_17

    .line 50
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, Lhu3;

    .line 52
    invoke-virtual {v9}, Lhu3;->p()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3}, Lst3;->c()Ljava/util/List;

    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v5, :cond_17

    .line 54
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 55
    check-cast v9, Lhu3;

    .line 56
    invoke-virtual {v9}, Lhu3;->i()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 57
    :cond_17
    invoke-virtual {v3}, Lst3;->c()Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v5, :cond_28

    .line 59
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Lhu3;

    .line 61
    invoke-virtual {v9}, Lhu3;->i()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 62
    invoke-virtual {v3}, Lst3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx70;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu3;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lhu3;->h()J

    move-result-wide v3

    goto :goto_15

    :cond_18
    sget-object v0, Ltd3;->b:Ltd3$a;

    invoke-virtual {v0}, Ltd3$a;->c()J

    move-result-wide v3

    :goto_15
    invoke-virtual {v1}, Lhu3;->h()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ltd3;->p(JJ)J

    move-result-wide v3

    .line 63
    invoke-virtual {v1}, Lhu3;->f()J

    move-result-wide v8

    .line 64
    invoke-virtual {v1}, Lhu3;->n()I

    move-result v0

    .line 65
    invoke-interface {v2}, Lmo;->P()Lst3;

    move-result-object v5

    invoke-static {v5, v8, v9}, Lhy0;->a(Lst3;J)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v18, v1

    :goto_16
    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v19, 0x7fffffff7fffffffL

    goto/16 :goto_21

    .line 66
    :cond_19
    invoke-interface {v2}, Lmo;->b()Lyu5;

    move-result-object v5

    invoke-static {v5, v0}, Lhy0;->h(Lyu5;I)F

    move-result v0

    .line 67
    new-instance v5, Lv84;

    invoke-direct {v5}, Lv84;-><init>()V

    iput-wide v8, v5, Lv84;->a:J

    .line 68
    new-instance v8, Lgg5;

    move-object/from16 v9, v27

    const/4 v10, 0x0

    invoke-direct {v8, v9, v3, v4, v10}, Lgg5;-><init>(Lzg3;JLpp0;)V

    move-object v3, v2

    move-object v4, v15

    .line 69
    :goto_17
    iput-object v3, v6, Lhy0$e;->k:Ljava/lang/Object;

    iput-object v1, v6, Lhy0$e;->b:Ljava/lang/Object;

    iput-object v2, v6, Lhy0$e;->c:Ljava/lang/Object;

    iput-object v4, v6, Lhy0$e;->d:Lv84;

    iput-object v5, v6, Lhy0$e;->e:Lv84;

    iput-object v8, v6, Lhy0$e;->f:Lgg5;

    iput-object v10, v6, Lhy0$e;->g:Lhu3;

    iput v0, v6, Lhy0$e;->i:F

    const/4 v11, 0x6

    iput v11, v6, Lhy0$e;->j:I

    const/4 v11, 0x1

    invoke-static {v2, v10, v6, v11, v10}, Llo;->a(Lmo;Lut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_1a

    return-object v7

    :cond_1a
    move-object v10, v1

    move-object v11, v2

    move-object v13, v3

    move-object v14, v4

    move-object v3, v8

    move v8, v0

    .line 70
    :goto_18
    check-cast v12, Lst3;

    .line 71
    invoke-virtual {v12}, Lst3;->c()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_1c

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 74
    move-object/from16 v18, v4

    check-cast v18, Lhu3;

    move-object/from16 v21, v0

    move/from16 v22, v1

    .line 75
    invoke-virtual/range {v18 .. v18}, Lhu3;->f()J

    move-result-wide v0

    move-object/from16 v27, v9

    move-object/from16 v18, v10

    iget-wide v9, v5, Lv84;->a:J

    invoke-static {v0, v1, v9, v10}, Lfu3;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1a

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v18

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v9, v27

    goto :goto_19

    :cond_1c
    move-object/from16 v27, v9

    move-object/from16 v18, v10

    const/4 v4, 0x0

    :goto_1a
    move-object v9, v4

    check-cast v9, Lhu3;

    if-nez v9, :cond_1d

    :goto_1b
    move-object v2, v13

    goto/16 :goto_16

    .line 76
    :cond_1d
    invoke-virtual {v9}, Lhu3;->p()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_1b

    .line 77
    :cond_1e
    invoke-static {v9}, Ltt3;->d(Lhu3;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 78
    invoke-virtual {v12}, Lst3;->c()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_20

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 81
    move-object v9, v4

    check-cast v9, Lhu3;

    .line 82
    invoke-virtual {v9}, Lhu3;->i()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_1d

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_20
    const/4 v4, 0x0

    :goto_1d
    check-cast v4, Lhu3;

    if-nez v4, :cond_21

    goto :goto_1b

    .line 83
    :cond_21
    invoke-virtual {v4}, Lhu3;->f()J

    move-result-wide v0

    iput-wide v0, v5, Lv84;->a:J

    move-object v10, v3

    move-object v12, v5

    const-wide/16 v0, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v19, 0x7fffffff7fffffffL

    goto :goto_1e

    .line 84
    :cond_22
    invoke-virtual {v9}, Lhu3;->h()J

    move-result-wide v1

    .line 85
    invoke-virtual {v9}, Lhu3;->k()J

    move-result-wide v21

    move-object v0, v3

    move-object v10, v3

    move-wide/from16 v3, v21

    move-object v12, v5

    move v5, v8

    .line 86
    invoke-virtual/range {v0 .. v5}, Lgg5;->a(JJF)J

    move-result-wide v0

    const-wide v19, 0x7fffffff7fffffffL

    and-long v0, v0, v19

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v16

    if-eqz v0, :cond_24

    .line 87
    invoke-virtual {v9}, Lhu3;->a()V

    .line 88
    invoke-static {v9}, Ltt3;->g(Lhu3;)J

    move-result-wide v0

    iput-wide v0, v14, Lv84;->a:J

    .line 89
    invoke-virtual {v9}, Lhu3;->p()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v2, v13

    const-wide/16 v0, 0x0

    goto :goto_21

    :cond_23
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-static {v10, v0, v1, v2, v3}, Lgg5;->f(Lgg5;JILjava/lang/Object;)V

    :goto_1e
    move v0, v8

    move-object v8, v10

    move-object v2, v11

    move-object v5, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v1, v18

    :goto_1f
    move-object/from16 v9, v27

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_24
    const-wide/16 v0, 0x0

    .line 91
    sget-object v2, Lut3;->c:Lut3;

    iput-object v13, v6, Lhy0$e;->k:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v6, Lhy0$e;->b:Ljava/lang/Object;

    iput-object v11, v6, Lhy0$e;->c:Ljava/lang/Object;

    iput-object v14, v6, Lhy0$e;->d:Lv84;

    iput-object v12, v6, Lhy0$e;->e:Lv84;

    iput-object v10, v6, Lhy0$e;->f:Lgg5;

    iput-object v9, v6, Lhy0$e;->g:Lhu3;

    iput v8, v6, Lhy0$e;->i:F

    const/4 v4, 0x7

    iput v4, v6, Lhy0$e;->j:I

    invoke-interface {v11, v2, v6}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_25

    return-object v7

    :cond_25
    move-object v2, v11

    move-object v5, v12

    move-object v11, v13

    move-object v4, v14

    .line 92
    :goto_20
    invoke-virtual {v9}, Lhu3;->p()Z

    move-result v9

    if-eqz v9, :cond_26

    move-object/from16 v18, v3

    move-object v2, v11

    const/4 v9, 0x0

    :goto_21
    move-object v1, v9

    move-object/from16 v0, v18

    goto/16 :goto_e

    :cond_26
    move-object v1, v3

    move v0, v8

    move-object v8, v10

    move-object v3, v11

    goto :goto_1f

    :cond_27
    const-wide/16 v9, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v19, 0x7fffffff7fffffffL

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_14

    :cond_28
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v19, 0x7fffffff7fffffffL

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    goto/16 :goto_e

    :cond_29
    const-wide/16 v9, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v19, 0x7fffffff7fffffffL

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    :cond_2a
    if-eqz v1, :cond_39

    .line 93
    iget-wide v3, v15, Lv84;->a:J

    invoke-static {v3, v4}, Ltd3;->d(J)Ltd3;

    move-result-object v3

    iget-object v4, v6, Lhy0$e;->o:Lyl1;

    invoke-interface {v4, v0, v1, v3}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-wide v3, v15, Lv84;->a:J

    invoke-static {v3, v4}, Ltd3;->d(J)Ltd3;

    move-result-object v0

    iget-object v3, v6, Lhy0$e;->p:Lwl1;

    invoke-interface {v3, v1, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v1}, Lhu3;->f()J

    move-result-wide v0

    .line 96
    invoke-interface {v2}, Lmo;->P()Lst3;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lhy0;->a(Lst3;J)Z

    move-result v4

    if-eqz v4, :cond_2b

    :goto_22
    const/4 v3, 0x0

    goto/16 :goto_2b

    .line 97
    :cond_2b
    :goto_23
    new-instance v4, Lv84;

    invoke-direct {v4}, Lv84;-><init>()V

    iput-wide v0, v4, Lv84;->a:J

    move-object v1, v2

    move-object v8, v1

    move-object v2, v3

    move-object v0, v4

    .line 98
    :goto_24
    iput-object v8, v6, Lhy0$e;->k:Ljava/lang/Object;

    iput-object v2, v6, Lhy0$e;->b:Ljava/lang/Object;

    iput-object v1, v6, Lhy0$e;->c:Ljava/lang/Object;

    iput-object v0, v6, Lhy0$e;->d:Lv84;

    const/4 v3, 0x0

    iput-object v3, v6, Lhy0$e;->e:Lv84;

    iput-object v3, v6, Lhy0$e;->f:Lgg5;

    iput-object v3, v6, Lhy0$e;->g:Lhu3;

    const/16 v4, 0x8

    iput v4, v6, Lhy0$e;->j:I

    const/4 v4, 0x1

    invoke-static {v1, v3, v6, v4, v3}, Llo;->a(Lmo;Lut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_2c

    return-object v7

    .line 99
    :cond_2c
    :goto_25
    check-cast v5, Lst3;

    .line 100
    invoke-virtual {v5}, Lst3;->c()Ljava/util/List;

    move-result-object v9

    .line 101
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v10, :cond_2e

    .line 102
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 103
    move-object v13, v12

    check-cast v13, Lhu3;

    .line 104
    invoke-virtual {v13}, Lhu3;->f()J

    move-result-wide v13

    iget-wide v3, v0, Lv84;->a:J

    invoke-static {v13, v14, v3, v4}, Lfu3;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v3, v12

    goto :goto_27

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_26

    :cond_2e
    const/4 v3, 0x0

    :goto_27
    check-cast v3, Lhu3;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_2a

    .line 105
    :cond_2f
    invoke-static {v3}, Ltt3;->d(Lhu3;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 106
    invoke-virtual {v5}, Lst3;->c()Ljava/util/List;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v5, :cond_31

    .line 108
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 109
    move-object v11, v10

    check-cast v11, Lhu3;

    .line 110
    invoke-virtual {v11}, Lhu3;->i()Z

    move-result v11

    if-eqz v11, :cond_30

    goto :goto_29

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_31
    const/4 v10, 0x0

    :goto_29
    check-cast v10, Lhu3;

    if-nez v10, :cond_32

    goto :goto_2a

    .line 111
    :cond_32
    invoke-virtual {v10}, Lhu3;->f()J

    move-result-wide v3

    iput-wide v3, v0, Lv84;->a:J

    goto :goto_24

    .line 112
    :cond_33
    invoke-static {v3}, Ltt3;->h(Lhu3;)J

    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ltd3;->k(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_34

    goto/16 :goto_24

    :cond_34
    :goto_2a
    if-nez v3, :cond_35

    goto/16 :goto_22

    .line 114
    :cond_35
    invoke-virtual {v3}, Lhu3;->p()Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_22

    .line 115
    :cond_36
    invoke-static {v3}, Ltt3;->d(Lhu3;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_2b
    if-nez v3, :cond_37

    .line 116
    iget-object v0, v6, Lhy0$e;->q:Lgl1;

    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    goto :goto_2c

    .line 117
    :cond_37
    iget-object v0, v6, Lhy0$e;->r:Lil1;

    invoke-interface {v0, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 118
    :cond_38
    invoke-static {v3}, Ltt3;->g(Lhu3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltd3;->d(J)Ltd3;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v3}, Lhu3;->a()V

    .line 120
    invoke-virtual {v3}, Lhu3;->f()J

    move-result-wide v0

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_23

    .line 121
    :cond_39
    :goto_2c
    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
