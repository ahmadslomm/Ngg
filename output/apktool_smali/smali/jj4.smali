.class public final synthetic Ljj4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lf03;

.field public final synthetic b:Lwl1;

.field public final synthetic c:Lwl1;

.field public final synthetic d:Lwl1;

.field public final synthetic e:Lwl1;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lb56;

.field public final synthetic j:Lyl1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lf03;Lwl1;Lwl1;Lwl1;Lwl1;IJJLb56;Lyl1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj4;->a:Lf03;

    .line 5
    .line 6
    iput-object p2, p0, Ljj4;->b:Lwl1;

    .line 7
    .line 8
    iput-object p3, p0, Ljj4;->c:Lwl1;

    .line 9
    .line 10
    iput-object p4, p0, Ljj4;->d:Lwl1;

    .line 11
    .line 12
    iput-object p5, p0, Ljj4;->e:Lwl1;

    .line 13
    .line 14
    iput p6, p0, Ljj4;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Ljj4;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Ljj4;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Ljj4;->i:Lb56;

    .line 21
    .line 22
    iput-object p12, p0, Ljj4;->j:Lyl1;

    .line 23
    .line 24
    iput p13, p0, Ljj4;->k:I

    .line 25
    .line 26
    iput p14, p0, Ljj4;->l:I

    .line 27
    .line 28
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
    iget v13, v0, Ljj4;->k:I

    .line 16
    .line 17
    iget v14, v0, Ljj4;->l:I

    .line 18
    .line 19
    iget-object v1, v0, Ljj4;->a:Lf03;

    .line 20
    .line 21
    iget-object v2, v0, Ljj4;->b:Lwl1;

    .line 22
    .line 23
    iget-object v3, v0, Ljj4;->c:Lwl1;

    .line 24
    .line 25
    iget-object v4, v0, Ljj4;->d:Lwl1;

    .line 26
    .line 27
    iget-object v5, v0, Ljj4;->e:Lwl1;

    .line 28
    .line 29
    iget v6, v0, Ljj4;->f:I

    .line 30
    .line 31
    iget-wide v7, v0, Ljj4;->g:J

    .line 32
    .line 33
    iget-wide v9, v0, Ljj4;->h:J

    .line 34
    .line 35
    iget-object v11, v0, Ljj4;->i:Lb56;

    .line 36
    .line 37
    iget-object v12, v0, Ljj4;->j:Lyl1;

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lnj4;->c(Lf03;Lwl1;Lwl1;Lwl1;Lwl1;IJJLb56;Lyl1;IILhd0;I)Ltn5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
