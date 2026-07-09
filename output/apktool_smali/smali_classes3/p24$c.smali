.class public final Lp24$c;
.super Ljava/io/InputStream;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lp24;


# direct methods
.method private constructor <init>(Lp24;Lp24$b;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lp24$c;->c:Lp24;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Lp24$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lp24;->b(Lp24;I)I

    move-result p1

    iput p1, p0, Lp24$c;->a:I

    .line 4
    iget p1, p2, Lp24$b;->b:I

    iput p1, p0, Lp24$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lp24;Lp24$b;Lp24$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp24$c;-><init>(Lp24;Lp24$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lp24$c;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lp24$c;->c:Lp24;

    invoke-static {v0}, Lp24;->e(Lp24;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget v2, p0, Lp24$c;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    invoke-static {v0}, Lp24;->e(Lp24;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 11
    iget v2, p0, Lp24$c;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lp24;->b(Lp24;I)I

    move-result v0

    iput v0, p0, Lp24$c;->a:I

    .line 12
    iget v0, p0, Lp24$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp24$c;->b:I

    return v1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lp24;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lp24$c;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget v0, p0, Lp24$c;->a:I

    iget-object v1, p0, Lp24$c;->c:Lp24;

    invoke-static {v1, v0, p1, p2, p3}, Lp24;->d(Lp24;I[BII)V

    .line 5
    iget p1, p0, Lp24$c;->a:I

    add-int/2addr p1, p3

    invoke-static {v1, p1}, Lp24;->b(Lp24;I)I

    move-result p1

    iput p1, p0, Lp24$c;->a:I

    .line 6
    iget p1, p0, Lp24$c;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lp24$c;->b:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
