.class public final Lj43;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Le42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le42<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Le42$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Le42$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le42$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk53;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Le42$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj43;->a:Lk53;

    .line 15
    .line 16
    return-void
.end method

.method private final c(Le42$a;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le42$a<",
            "+TT;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le42$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Le42$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Le42$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method private final d(I)Le42$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le42$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj43;->c:Le42$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lj43;->c(Le42$a;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj43;->a:Lk53;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lf42;->a(Lk53;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lk53;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Le42$a;

    .line 24
    .line 25
    iput-object v0, p0, Lj43;->c:Le42$a;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(IILil1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lil1<",
            "-",
            "Le42$a<",
            "+TT;>;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ", size "

    .line 2
    .line 3
    const-string v1, "Index "

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj43;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v1, v0}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lj43;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ls02;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ltz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj43;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p2, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p2, v1, v0}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lj43;->getSize()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ls02;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v0, 0x1

    .line 60
    if-lt p2, p1, :cond_2

    .line 61
    .line 62
    move v1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "toIndex ("

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ") should be not smaller than fromIndex ("

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x29

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ls02;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lj43;->a:Lk53;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lf42;->a(Lk53;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v2, v1, Lk53;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v2, v2, p1

    .line 106
    .line 107
    check-cast v2, Le42$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Le42$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    if-gt v2, p2, :cond_4

    .line 114
    .line 115
    iget-object v3, v1, Lk53;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v3, v3, p1

    .line 118
    .line 119
    check-cast v3, Le42$a;

    .line 120
    .line 121
    invoke-interface {p3, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Le42$a;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v2, v3

    .line 129
    add-int/2addr p1, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Le42$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj43;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1, p1, p2}, Le42$a;-><init>(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj43;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Lj43;->b:I

    .line 27
    .line 28
    iget-object p1, p0, Lj43;->a:Lk53;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public get(I)Le42$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le42$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lj43;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Index "

    .line 11
    .line 12
    const-string v1, ", size "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lj43;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ls02;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lj43;->d(I)Le42$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lj43;->b:I

    .line 2
    .line 3
    return v0
.end method
