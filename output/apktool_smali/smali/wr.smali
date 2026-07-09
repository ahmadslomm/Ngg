.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf03;

.field public final synthetic c:Lsc5;

.field public final synthetic d:Lil1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lh80;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf03;Lsc5;Lil1;IZIILh80;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwr;->b:Lf03;

    .line 7
    .line 8
    iput-object p3, p0, Lwr;->c:Lsc5;

    .line 9
    .line 10
    iput-object p4, p0, Lwr;->d:Lil1;

    .line 11
    .line 12
    iput p5, p0, Lwr;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lwr;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lwr;->g:I

    .line 17
    .line 18
    iput p8, p0, Lwr;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lwr;->i:Lh80;

    .line 21
    .line 22
    iput p10, p0, Lwr;->j:I

    .line 23
    .line 24
    iput p11, p0, Lwr;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lhd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget v9, p0, Lwr;->j:I

    .line 11
    .line 12
    iget v10, p0, Lwr;->k:I

    .line 13
    .line 14
    iget-object v0, p0, Lwr;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lwr;->b:Lf03;

    .line 17
    .line 18
    iget-object v2, p0, Lwr;->c:Lsc5;

    .line 19
    .line 20
    iget-object v3, p0, Lwr;->d:Lil1;

    .line 21
    .line 22
    iget v4, p0, Lwr;->e:I

    .line 23
    .line 24
    iget-boolean v5, p0, Lwr;->f:Z

    .line 25
    .line 26
    iget v6, p0, Lwr;->g:I

    .line 27
    .line 28
    iget v7, p0, Lwr;->h:I

    .line 29
    .line 30
    iget-object v8, p0, Lwr;->i:Lh80;

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lyr;->c(Ljava/lang/String;Lf03;Lsc5;Lil1;IZIILh80;IILhd0;I)Ltn5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
