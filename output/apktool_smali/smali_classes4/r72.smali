.class public final synthetic Lr72;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lxt;

.field public final synthetic b:Lf03;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxt;Lf03;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr72;->a:Lxt;

    .line 5
    .line 6
    iput-object p2, p0, Lr72;->b:Lf03;

    .line 7
    .line 8
    iput p3, p0, Lr72;->c:F

    .line 9
    .line 10
    iput p4, p0, Lr72;->d:I

    .line 11
    .line 12
    iput p5, p0, Lr72;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lhd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget v3, p0, Lr72;->d:I

    .line 11
    .line 12
    iget v4, p0, Lr72;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Lr72;->a:Lxt;

    .line 15
    .line 16
    iget-object v1, p0, Lr72;->b:Lf03;

    .line 17
    .line 18
    iget v2, p0, Lr72;->c:F

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Ls72;->k(Lxt;Lf03;FIILhd0;I)Ltn5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
