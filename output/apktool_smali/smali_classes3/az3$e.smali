.class public final Laz3$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lci4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Laz3;


# direct methods
.method public constructor <init>(Laz3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz3$e;->b:Laz3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laz3$e;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Laz3$e;)I
    .locals 0

    .line 1
    iget p0, p0, Laz3$e;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz3$e;->b:Laz3;

    .line 2
    .line 3
    iget v1, p0, Laz3$e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laz3;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz3$e;->b:Laz3;

    .line 2
    .line 3
    iget v1, p0, Laz3$e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laz3;->M(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Laz3$e;->b:Laz3;

    .line 2
    .line 3
    iget v1, p0, Laz3$e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Laz3;->c0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lgj1;Lhp0;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Laz3$e;->b:Laz3;

    .line 2
    .line 3
    iget v1, p0, Laz3$e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Laz3;->Z(ILgj1;Lhp0;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
