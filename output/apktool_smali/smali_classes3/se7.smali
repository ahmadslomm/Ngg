.class public final Lse7;
.super Lbf7;
.source "zaffa"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lbf7;


# direct methods
.method public constructor <init>(Lbf7;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse7;->e:Lbf7;

    .line 2
    .line 3
    invoke-direct {p0}, Lbf7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lse7;->c:I

    .line 7
    .line 8
    iput p3, p0, Lse7;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lse7;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lwc7;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lse7;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lse7;->e:Lbf7;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lse7;->e:Lbf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje7;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lse7;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lse7;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lse7;->e:Lbf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje7;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lse7;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lse7;->e:Lbf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje7;->n()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(II)Lbf7;
    .locals 1

    .line 1
    iget v0, p0, Lse7;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lwc7;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lse7;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lse7;->e:Lbf7;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbf7;->r(II)Lbf7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lse7;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lse7;->r(II)Lbf7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
