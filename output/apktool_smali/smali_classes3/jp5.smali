.class public final synthetic Ljp5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ln65$a;
.implements Leo5;
.implements Ljr1$j;
.implements Lo62$g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljp5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw84;

    .line 4
    .line 5
    iget-object v1, p0, Ljp5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln76;

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2, p3}, Ln76;->h2(Ln76;Lw84;Lo62;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p2, p0, Ljp5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lfv5;

    .line 8
    .line 9
    iget-object p2, p0, Ljp5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lzl2$b;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lfv5;->h(Lfv5;Lzl2$b;ILjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljp5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ljp5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkp5;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkp5;->h(Lkp5;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(Lbu1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpreprocessed/conection/processer/multitude/e;

    .line 4
    .line 5
    iget-object v1, p0, Ljp5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzl2$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lpreprocessed/conection/processer/multitude/e;->u2(Lpreprocessed/conection/processer/multitude/e;Lzl2$b;Lbu1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
