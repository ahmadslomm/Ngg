.class public final Lep0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhi<",
        "Ljava/lang/Float;",
        "Loe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep0;->a:Lbp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lql4;Ljava/lang/Object;Ljava/lang/Object;Lil1;Lui0;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lep0;->b(Lql4;FFLil1;Lui0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Lql4;FFLil1;Lui0;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql4;",
            "FF",
            "Lil1<",
            "-",
            "Ljava/lang/Float;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lfe<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/16 v7, 0x1c

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move/from16 v1, p3

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Lle;->c(FFJJZILjava/lang/Object;)Lke;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    move-object v0, p0

    .line 17
    iget-object v12, v0, Lep0;->a:Lbp0;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    move/from16 v10, p2

    .line 22
    .line 23
    move-object/from16 v13, p4

    .line 24
    .line 25
    move-object/from16 v14, p5

    .line 26
    .line 27
    invoke-static/range {v9 .. v14}, Liv4;->c(Lql4;FLke;Lbp0;Lil1;Lui0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    check-cast v1, Lfe;

    .line 39
    .line 40
    return-object v1
.end method
