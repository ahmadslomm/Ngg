.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lyq1;

.field public final synthetic b:Lf03;

.field public final synthetic c:Lme2;

.field public final synthetic d:Lgj3;

.field public final synthetic e:Z

.field public final synthetic f:Lzi$m;

.field public final synthetic g:Lzi$e;

.field public final synthetic h:Lde1;

.field public final synthetic i:Z

.field public final synthetic j:Lmh3;

.field public final synthetic k:Lil1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lyq1;Lf03;Lme2;Lgj3;ZLzi$m;Lzi$e;Lde1;ZLmh3;Lil1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc2;->a:Lyq1;

    .line 5
    .line 6
    iput-object p2, p0, Lzc2;->b:Lf03;

    .line 7
    .line 8
    iput-object p3, p0, Lzc2;->c:Lme2;

    .line 9
    .line 10
    iput-object p4, p0, Lzc2;->d:Lgj3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzc2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzc2;->f:Lzi$m;

    .line 15
    .line 16
    iput-object p7, p0, Lzc2;->g:Lzi$e;

    .line 17
    .line 18
    iput-object p8, p0, Lzc2;->h:Lde1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lzc2;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lzc2;->j:Lmh3;

    .line 23
    .line 24
    iput-object p11, p0, Lzc2;->k:Lil1;

    .line 25
    .line 26
    iput p12, p0, Lzc2;->l:I

    .line 27
    .line 28
    iput p13, p0, Lzc2;->m:I

    .line 29
    .line 30
    iput p14, p0, Lzc2;->n:I

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
    iget v13, v0, Lzc2;->m:I

    .line 16
    .line 17
    iget v14, v0, Lzc2;->n:I

    .line 18
    .line 19
    iget-object v1, v0, Lzc2;->a:Lyq1;

    .line 20
    .line 21
    iget-object v2, v0, Lzc2;->b:Lf03;

    .line 22
    .line 23
    iget-object v3, v0, Lzc2;->c:Lme2;

    .line 24
    .line 25
    iget-object v4, v0, Lzc2;->d:Lgj3;

    .line 26
    .line 27
    iget-boolean v5, v0, Lzc2;->e:Z

    .line 28
    .line 29
    iget-object v6, v0, Lzc2;->f:Lzi$m;

    .line 30
    .line 31
    iget-object v7, v0, Lzc2;->g:Lzi$e;

    .line 32
    .line 33
    iget-object v8, v0, Lzc2;->h:Lde1;

    .line 34
    .line 35
    iget-boolean v9, v0, Lzc2;->i:Z

    .line 36
    .line 37
    iget-object v10, v0, Lzc2;->j:Lmh3;

    .line 38
    .line 39
    iget-object v11, v0, Lzc2;->k:Lil1;

    .line 40
    .line 41
    iget v12, v0, Lzc2;->l:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Lad2;->a(Lyq1;Lf03;Lme2;Lgj3;ZLzi$m;Lzi$e;Lde1;ZLmh3;Lil1;IIILhd0;I)Ltn5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
