.class public final Lgh2$a$a;
.super Lmh2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2$a;->a(Lwf2;J)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lwf2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lr7$b;

.field public final synthetic j:Lr7$c;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Lyh2;


# direct methods
.method public constructor <init>(JZLch2;Lwf2;IILr7$b;Lr7$c;ZIIJLyh2;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lgh2$a$a;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Lgh2$a$a;->f:Lwf2;

    .line 4
    .line 5
    iput p6, p0, Lgh2$a$a;->g:I

    .line 6
    .line 7
    iput p7, p0, Lgh2$a$a;->h:I

    .line 8
    .line 9
    iput-object p8, p0, Lgh2$a$a;->i:Lr7$b;

    .line 10
    .line 11
    iput-object p9, p0, Lgh2$a$a;->j:Lr7$c;

    .line 12
    .line 13
    iput-boolean p10, p0, Lgh2$a$a;->k:Z

    .line 14
    .line 15
    iput p11, p0, Lgh2$a$a;->l:I

    .line 16
    .line 17
    iput p12, p0, Lgh2$a$a;->m:I

    .line 18
    .line 19
    iput-wide p13, p0, Lgh2$a$a;->n:J

    .line 20
    .line 21
    iput-object p15, p0, Lgh2$a$a;->o:Lyh2;

    .line 22
    .line 23
    const/4 p12, 0x0

    .line 24
    move-object p6, p0

    .line 25
    move-wide p7, p1

    .line 26
    move p9, p3

    .line 27
    move-object p10, p4

    .line 28
    move-object p11, p5

    .line 29
    invoke-direct/range {p6 .. p12}, Lmh2;-><init>(JZLch2;Lwf2;Lpp0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Llh2;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lir3;",
            ">;J)",
            "Llh2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgh2$a$a;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, Lgh2$a$a;->h:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v1, Llh2;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-object v4, v0, Lgh2$a$a;->f:Lwf2;

    .line 21
    .line 22
    invoke-interface {v4}, Li42;->getLayoutDirection()Lgb2;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v4, v0, Lgh2$a$a;->o:Lyh2;

    .line 27
    .line 28
    invoke-virtual {v4}, Lyh2;->x()Lif2;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    iget v11, v0, Lgh2$a$a;->m:I

    .line 33
    .line 34
    iget-wide v13, v0, Lgh2$a$a;->n:J

    .line 35
    .line 36
    iget-boolean v5, v0, Lgh2$a$a;->e:Z

    .line 37
    .line 38
    iget-object v6, v0, Lgh2$a$a;->i:Lr7$b;

    .line 39
    .line 40
    iget-object v7, v0, Lgh2$a$a;->j:Lr7$c;

    .line 41
    .line 42
    iget-boolean v9, v0, Lgh2$a$a;->k:Z

    .line 43
    .line 44
    iget v10, v0, Lgh2$a$a;->l:I

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    move/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    move-object/from16 v16, p3

    .line 55
    .line 56
    move-wide/from16 v18, p5

    .line 57
    .line 58
    invoke-direct/range {v2 .. v20}, Llh2;-><init>(ILjava/util/List;ZLr7$b;Lr7$c;Lgb2;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lif2;JLpp0;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
