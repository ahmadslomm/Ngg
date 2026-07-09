.class public final Lbp6;
.super Lgp6;
.source "zaffa"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lgp6;


# direct methods
.method public constructor <init>(Lgp6;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp6;->e:Lgp6;

    .line 5
    .line 6
    invoke-direct {p0}, Lgp6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lbp6;->c:I

    .line 10
    .line 11
    iput p3, p0, Lbp6;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbp6;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lln6;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbp6;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lbp6;->e:Lgp6;

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
    iget-object v0, p0, Lbp6;->e:Lgp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto6;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbp6;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lbp6;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbp6;->e:Lgp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto6;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbp6;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbp6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbp6;->v(II)Lgp6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp6;->e:Lgp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto6;->u()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(II)Lgp6;
    .locals 1

    .line 1
    iget v0, p0, Lbp6;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lln6;->d(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbp6;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lbp6;->e:Lgp6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lgp6;->v(II)Lgp6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
