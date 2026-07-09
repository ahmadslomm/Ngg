.class public final Liv2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Liv2;


# direct methods
.method private constructor <init>(Liv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv2$b;->a:Liv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liv2;Liv2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liv2$b;-><init>(Liv2;)V

    return-void
.end method


# virtual methods
.method public a(IILm81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv2$b;->a:Liv2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Liv2;->c(IILm81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv2$b;->a:Liv2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liv2;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv2$b;->a:Liv2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Liv2;->m(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Liv2$b;->a:Liv2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liv2;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv2$b;->a:Liv2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Liv2;->q(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liv2$b;->a:Liv2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liv2;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv2$b;->a:Liv2;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Liv2;->y(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv2$b;->a:Liv2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liv2;->z(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
