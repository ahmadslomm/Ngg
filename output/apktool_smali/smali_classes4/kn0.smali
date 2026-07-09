.class public final synthetic Lkn0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwl1;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLwl1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkn0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkn0;->b:Lwl1;

    .line 7
    .line 8
    iput p3, p0, Lkn0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkn0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lhd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v2, p0, Lkn0;->c:I

    .line 11
    .line 12
    iget v3, p0, Lkn0;->d:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lkn0;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lkn0;->b:Lwl1;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lln0;->b(ZLwl1;IILhd0;I)Ltn5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
