.class public final synthetic Llj4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwl1;

.field public final synthetic c:Lyl1;

.field public final synthetic d:Lwl1;

.field public final synthetic e:Lwl1;

.field public final synthetic f:Lb56;

.field public final synthetic g:Lwl1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llj4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llj4;->b:Lwl1;

    .line 7
    .line 8
    iput-object p3, p0, Llj4;->c:Lyl1;

    .line 9
    .line 10
    iput-object p4, p0, Llj4;->d:Lwl1;

    .line 11
    .line 12
    iput-object p5, p0, Llj4;->e:Lwl1;

    .line 13
    .line 14
    iput-object p6, p0, Llj4;->f:Lb56;

    .line 15
    .line 16
    iput-object p7, p0, Llj4;->g:Lwl1;

    .line 17
    .line 18
    iput p8, p0, Llj4;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lhd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v6, p0, Llj4;->g:Lwl1;

    .line 11
    .line 12
    iget v7, p0, Llj4;->h:I

    .line 13
    .line 14
    iget v0, p0, Llj4;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Llj4;->b:Lwl1;

    .line 17
    .line 18
    iget-object v2, p0, Llj4;->c:Lyl1;

    .line 19
    .line 20
    iget-object v3, p0, Llj4;->d:Lwl1;

    .line 21
    .line 22
    iget-object v4, p0, Llj4;->e:Lwl1;

    .line 23
    .line 24
    iget-object v5, p0, Llj4;->f:Lb56;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lnj4;->a(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;ILhd0;I)Ltn5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
