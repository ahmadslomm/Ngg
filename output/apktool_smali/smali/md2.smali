.class public final synthetic Lmd2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lf03;

.field public final synthetic b:Lme2;

.field public final synthetic c:Lhe2;

.field public final synthetic d:Lgj3;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lde1;

.field public final synthetic h:Z

.field public final synthetic i:Lmh3;

.field public final synthetic j:Lzi$m;

.field public final synthetic k:Lzi$e;

.field public final synthetic l:Lil1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lf03;Lme2;Lhe2;Lgj3;ZZLde1;ZLmh3;Lzi$m;Lzi$e;Lil1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd2;->a:Lf03;

    .line 5
    .line 6
    iput-object p2, p0, Lmd2;->b:Lme2;

    .line 7
    .line 8
    iput-object p3, p0, Lmd2;->c:Lhe2;

    .line 9
    .line 10
    iput-object p4, p0, Lmd2;->d:Lgj3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmd2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lmd2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmd2;->g:Lde1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lmd2;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lmd2;->i:Lmh3;

    .line 21
    .line 22
    iput-object p10, p0, Lmd2;->j:Lzi$m;

    .line 23
    .line 24
    iput-object p11, p0, Lmd2;->k:Lzi$e;

    .line 25
    .line 26
    iput-object p12, p0, Lmd2;->l:Lil1;

    .line 27
    .line 28
    iput p13, p0, Lmd2;->m:I

    .line 29
    .line 30
    iput p14, p0, Lmd2;->n:I

    .line 31
    .line 32
    iput p15, p0, Lmd2;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lhd0;

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
    move-result v17

    .line 15
    iget v14, v0, Lmd2;->n:I

    .line 16
    .line 17
    iget v15, v0, Lmd2;->o:I

    .line 18
    .line 19
    iget-object v1, v0, Lmd2;->a:Lf03;

    .line 20
    .line 21
    iget-object v2, v0, Lmd2;->b:Lme2;

    .line 22
    .line 23
    iget-object v3, v0, Lmd2;->c:Lhe2;

    .line 24
    .line 25
    iget-object v4, v0, Lmd2;->d:Lgj3;

    .line 26
    .line 27
    iget-boolean v5, v0, Lmd2;->e:Z

    .line 28
    .line 29
    iget-boolean v6, v0, Lmd2;->f:Z

    .line 30
    .line 31
    iget-object v7, v0, Lmd2;->g:Lde1;

    .line 32
    .line 33
    iget-boolean v8, v0, Lmd2;->h:Z

    .line 34
    .line 35
    iget-object v9, v0, Lmd2;->i:Lmh3;

    .line 36
    .line 37
    iget-object v10, v0, Lmd2;->j:Lzi$m;

    .line 38
    .line 39
    iget-object v11, v0, Lmd2;->k:Lzi$e;

    .line 40
    .line 41
    iget-object v12, v0, Lmd2;->l:Lil1;

    .line 42
    .line 43
    iget v13, v0, Lmd2;->m:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v17}, Lod2;->a(Lf03;Lme2;Lhe2;Lgj3;ZZLde1;ZLmh3;Lzi$m;Lzi$e;Lil1;IIILhd0;I)Ltn5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
