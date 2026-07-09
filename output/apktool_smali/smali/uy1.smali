.class public final Luy1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy1$a;
    }
.end annotation


# static fields
.field public static final a:Luy1$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luy1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luy1;->a:Luy1$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Luy1;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Luy1;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Luy1;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Luy1;->c:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Luy1;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Luy1;->d:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Luy1;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Luy1;->e:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Luy1;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Luy1;->f:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, Luy1;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Luy1;->g:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0}, Luy1;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Luy1;->h:I

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0}, Luy1;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Luy1;->i:I

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v0}, Luy1;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Luy1;->j:I

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Luy1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Luy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luy1;

    .line 8
    .line 9
    invoke-virtual {p1}, Luy1;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Luy1;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Luy1;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unspecified"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Luy1;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Luy1;->d(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "None"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Luy1;->c:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Luy1;->d(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Default"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Luy1;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Luy1;->d(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "Go"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget v0, Luy1;->f:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Luy1;->d(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "Search"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget v0, Luy1;->g:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Luy1;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "Send"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget v0, Luy1;->h:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Luy1;->d(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "Previous"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget v0, Luy1;->i:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Luy1;->d(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "Next"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    sget v0, Luy1;->j:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Luy1;->d(II)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    const-string p0, "Done"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    const-string p0, "Invalid"

    .line 101
    .line 102
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Luy1;->c(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final synthetic g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Luy1;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Luy1;->f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
