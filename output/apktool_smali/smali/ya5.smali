.class public final Lya5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya5$a;
    }
.end annotation


# static fields
.field public static final b:Lya5$a;

.field public static final c:Lya5;

.field public static final d:Lya5;

.field public static final e:Lya5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lya5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lya5;->b:Lya5$a;

    .line 8
    .line 9
    new-instance v0, Lya5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lya5;->c:Lya5;

    .line 16
    .line 17
    new-instance v0, Lya5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lya5;->d:Lya5;

    .line 24
    .line 25
    new-instance v0, Lya5;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lya5;->e:Lya5;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lya5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lya5;
    .locals 1

    .line 1
    sget-object v0, Lya5;->e:Lya5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lya5;
    .locals 1

    .line 1
    sget-object v0, Lya5;->c:Lya5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lya5;
    .locals 1

    .line 1
    sget-object v0, Lya5;->d:Lya5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(Lya5;)Z
    .locals 1

    .line 1
    iget p1, p1, Lya5;->a:I

    .line 2
    .line 3
    iget v0, p0, Lya5;->a:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lya5;->a:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lya5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lya5;

    .line 12
    .line 13
    iget p1, p1, Lya5;->a:I

    .line 14
    .line 15
    iget v1, p0, Lya5;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lya5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lya5;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TextDecoration.None"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lya5;->d:Lya5;

    .line 14
    .line 15
    iget v2, v2, Lya5;->a:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v2, "Underline"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v2, Lya5;->e:Lya5;

    .line 26
    .line 27
    iget v2, v2, Lya5;->a:I

    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "LineThrough"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "TextDecoration."

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "TextDecoration["

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x3e

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v1 .. v9}, Lrk2;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lil1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x5d

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lyh5;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
