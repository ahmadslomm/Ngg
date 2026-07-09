.class public final Ly92;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly92$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly92;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ly92;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly92$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly92$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz92;->a()Ly92;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly92;->e:Ly92;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly92;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly92;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly92;->c:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Ly92;->i(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ly92;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private final i(III)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    if-ge p3, v0, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x10

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x8

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/2addr p1, p3

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Version components are out of range: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public a(Ly92;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly92;->d:I

    .line 7
    .line 8
    iget p1, p1, Ly92;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly92;->a(Ly92;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly92;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ly92;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Ly92;->d:I

    .line 18
    .line 19
    iget p1, p1, Ly92;->d:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v0, v1

    .line 25
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly92;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly92;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Ly92;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ly92;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
