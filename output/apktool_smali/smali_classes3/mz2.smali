.class public final Lmz2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ltz4;


# instance fields
.field public final a:I

.field public final b:[Ltz4;

.field public final c:Lnz2;


# direct methods
.method public varargs constructor <init>(I[Ltz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmz2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmz2;->b:[Ltz4;

    .line 7
    .line 8
    new-instance p2, Lnz2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lnz2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmz2;->c:Lnz2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lmz2;->a:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lmz2;->b:[Ltz4;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p1

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    array-length v6, v4

    .line 17
    if-gt v6, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v5, p1}, Ltz4;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    array-length p1, v4

    .line 28
    if-le p1, v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lmz2;->c:Lnz2;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lnz2;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_3
    return-object v4
.end method
