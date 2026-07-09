.class public final Lui1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lui1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lui1$a;

.field public static final c:Lui1;

.field public static final d:Lui1;

.field public static final e:Lui1;

.field public static final f:Lui1;

.field public static final g:Lui1;

.field public static final h:Lui1;

.field public static final i:Lui1;

.field public static final j:Lui1;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lui1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lui1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lui1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lui1;->b:Lui1$a;

    .line 8
    .line 9
    new-instance v0, Lui1;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lui1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lui1;

    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lui1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lui1;

    .line 24
    .line 25
    const/16 v3, 0x12c

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lui1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lui1;

    .line 31
    .line 32
    const/16 v4, 0x190

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lui1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lui1;->c:Lui1;

    .line 38
    .line 39
    new-instance v4, Lui1;

    .line 40
    .line 41
    const/16 v5, 0x1f4

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lui1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lui1;->d:Lui1;

    .line 47
    .line 48
    new-instance v5, Lui1;

    .line 49
    .line 50
    const/16 v6, 0x258

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lui1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lui1;->e:Lui1;

    .line 56
    .line 57
    new-instance v6, Lui1;

    .line 58
    .line 59
    const/16 v7, 0x2bc

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lui1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lui1;

    .line 65
    .line 66
    const/16 v8, 0x320

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lui1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lui1;

    .line 72
    .line 73
    const/16 v9, 0x384

    .line 74
    .line 75
    invoke-direct {v8, v9}, Lui1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lui1;->f:Lui1;

    .line 79
    .line 80
    sput-object v3, Lui1;->g:Lui1;

    .line 81
    .line 82
    sput-object v4, Lui1;->h:Lui1;

    .line 83
    .line 84
    sput-object v5, Lui1;->i:Lui1;

    .line 85
    .line 86
    sput-object v6, Lui1;->j:Lui1;

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    new-array v9, v9, [Lui1;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    aput-object v0, v9, v10

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v1, v9, v0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v2, v9, v0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    aput-object v3, v9, v0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v4, v9, v0

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v5, v9, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v6, v9, v0

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v7, v9, v0

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    aput-object v8, v9, v0

    .line 119
    .line 120
    invoke-static {v9}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lui1;->k:Ljava/util/List;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lui1;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x3e9

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lq02;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final synthetic a()Lui1;
    .locals 1

    .line 1
    sget-object v0, Lui1;->j:Lui1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lui1;
    .locals 1

    .line 1
    sget-object v0, Lui1;->f:Lui1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lui1;
    .locals 1

    .line 1
    sget-object v0, Lui1;->h:Lui1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lui1;
    .locals 1

    .line 1
    sget-object v0, Lui1;->g:Lui1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lui1;
    .locals 1

    .line 1
    sget-object v0, Lui1;->i:Lui1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lui1;
    .locals 1

    .line 1
    sget-object v0, Lui1;->c:Lui1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lui1;
    .locals 1

    .line 1
    sget-object v0, Lui1;->d:Lui1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lui1;
    .locals 1

    .line 1
    sget-object v0, Lui1;->e:Lui1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lui1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui1;->r(Lui1;)I

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
    instance-of v1, p1, Lui1;

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
    check-cast p1, Lui1;

    .line 12
    .line 13
    iget p1, p1, Lui1;->a:I

    .line 14
    .line 15
    iget v1, p0, Lui1;->a:I

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
    iget v0, p0, Lui1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public r(Lui1;)I
    .locals 1

    .line 1
    iget v0, p0, Lui1;->a:I

    .line 2
    .line 3
    iget p1, p1, Lui1;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll42;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lui1;->a:I

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
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lui1;->a:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
