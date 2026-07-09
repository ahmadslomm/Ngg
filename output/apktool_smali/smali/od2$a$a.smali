.class public final Lod2$a$a;
.super Lwd2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod2$a;->a(Lwf2;J)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lwf2;

.field public final synthetic f:Lme2;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lfd2;Lwf2;ILme2;ZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lod2$a$a;->e:Lwf2;

    .line 2
    .line 3
    iput-object p4, p0, Lod2$a$a;->f:Lme2;

    .line 4
    .line 5
    iput-boolean p5, p0, Lod2$a$a;->g:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Lod2$a$a;->h:Z

    .line 8
    .line 9
    iput p7, p0, Lod2$a$a;->i:I

    .line 10
    .line 11
    iput p8, p0, Lod2$a$a;->j:I

    .line 12
    .line 13
    iput-wide p9, p0, Lod2$a$a;->k:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lwd2;-><init>(Lfd2;Lwf2;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lvd2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lir3;",
            ">;JII)",
            "Lvd2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-wide/from16 v16, p7

    .line 16
    .line 17
    move/from16 v18, p9

    .line 18
    .line 19
    move/from16 v19, p10

    .line 20
    .line 21
    iget-object v1, v0, Lod2$a$a;->e:Lwf2;

    .line 22
    .line 23
    invoke-interface {v1}, Li42;->getLayoutDirection()Lgb2;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v1, v0, Lod2$a$a;->f:Lme2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lme2;->y()Lif2;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    new-instance v21, Lvd2;

    .line 34
    .line 35
    move-object/from16 v1, v21

    .line 36
    .line 37
    iget v9, v0, Lod2$a$a;->i:I

    .line 38
    .line 39
    iget v10, v0, Lod2$a$a;->j:I

    .line 40
    .line 41
    iget-boolean v4, v0, Lod2$a$a;->g:Z

    .line 42
    .line 43
    iget-boolean v7, v0, Lod2$a$a;->h:Z

    .line 44
    .line 45
    iget-wide v12, v0, Lod2$a$a;->k:J

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v20}, Lvd2;-><init>(ILjava/lang/Object;ZIIZLgb2;IILjava/util/List;JLjava/lang/Object;Lif2;JIILpp0;)V

    .line 50
    .line 51
    .line 52
    return-object v21
.end method
