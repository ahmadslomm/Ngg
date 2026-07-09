.class public final Lbz1$a;
.super Lu2;
.source "zaffa"

# interfaces
.implements Lbz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu2<",
        "TE;>;",
        "Lbz1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lbz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lbz1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz1<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz1$a;->a:Lbz1;

    .line 5
    .line 6
    iput p2, p0, Lbz1$a;->b:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lnk2;->c(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lbz1$a;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f(II)Lbz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbz1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbz1$a;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnk2;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbz1$a;

    .line 7
    .line 8
    iget v1, p0, Lbz1$a;->b:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Lbz1$a;->a:Lbz1;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lbz1$a;-><init>(Lbz1;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbz1$a;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnk2;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbz1$a;->b:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lbz1$a;->a:Lbz1;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lbz1$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbz1$a;->f(II)Lbz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
