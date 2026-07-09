.class public final synthetic Lbx1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lgl1;

.field public final synthetic b:Lf03;

.field public final synthetic c:Z

.field public final synthetic d:Lzw1;

.field public final synthetic e:Lh43;

.field public final synthetic f:Lrr4;

.field public final synthetic g:Lwl1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgl1;Lf03;ZLzw1;Lh43;Lrr4;Lwl1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx1;->a:Lgl1;

    .line 5
    .line 6
    iput-object p2, p0, Lbx1;->b:Lf03;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbx1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbx1;->d:Lzw1;

    .line 11
    .line 12
    iput-object p5, p0, Lbx1;->e:Lh43;

    .line 13
    .line 14
    iput-object p6, p0, Lbx1;->f:Lrr4;

    .line 15
    .line 16
    iput-object p7, p0, Lbx1;->g:Lwl1;

    .line 17
    .line 18
    iput p8, p0, Lbx1;->h:I

    .line 19
    .line 20
    iput p9, p0, Lbx1;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lhd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget v7, p0, Lbx1;->h:I

    .line 11
    .line 12
    iget v8, p0, Lbx1;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lbx1;->a:Lgl1;

    .line 15
    .line 16
    iget-object v1, p0, Lbx1;->b:Lf03;

    .line 17
    .line 18
    iget-boolean v2, p0, Lbx1;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lbx1;->d:Lzw1;

    .line 21
    .line 22
    iget-object v4, p0, Lbx1;->e:Lh43;

    .line 23
    .line 24
    iget-object v5, p0, Lbx1;->f:Lrr4;

    .line 25
    .line 26
    iget-object v6, p0, Lbx1;->g:Lwl1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Ldx1;->b(Lgl1;Lf03;ZLzw1;Lh43;Lrr4;Lwl1;IILhd0;I)Ltn5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
