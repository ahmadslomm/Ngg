.class public final Landroidx/compose/ui/platform/b;
.super Lk4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/b$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/b$a;

.field public static e:Landroidx/compose/ui/platform/b;

.field public static final f:Lfb4;

.field public static final g:Lfb4;


# instance fields
.field public c:Lbc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/b$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b$a;

    .line 8
    .line 9
    sget-object v0, Lfb4;->b:Lfb4;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/platform/b;->f:Lfb4;

    .line 12
    .line 13
    sget-object v0, Lfb4;->a:Lfb4;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/b;->g:Lfb4;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/b;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    return-void
.end method

.method private final i(ILfb4;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Lbc5;

    .line 2
    .line 3
    const-string v1, "layoutResult"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lbc5;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/b;->c:Lbc5;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Lbc5;->r(I)Lfb4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/b;->c:Lbc5;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p2

    .line 39
    :goto_0
    invoke-virtual {v2, p1}, Lbc5;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/b;->c:Lbc5;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v2

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Lbc5;->l(Lbc5;IZILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :goto_1
    return p1
.end method


# virtual methods
.method public a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk4;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lk4;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/b;->f:Lfb4;

    .line 25
    .line 26
    const-string v2, "layoutResult"

    .line 27
    .line 28
    if-gez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/platform/b;->c:Lbc5;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v3}, Lbc5;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/b;->c:Lbc5;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_4
    invoke-virtual {v3, p1}, Lbc5;->m(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {p0, v3, v0}, Landroidx/compose/ui/platform/b;->i(ILfb4;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, p1, :cond_5

    .line 61
    .line 62
    move p1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/b;->c:Lbc5;

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v1

    .line 74
    :cond_6
    invoke-virtual {v3}, Lbc5;->j()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lt p1, v2, :cond_7

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/b;->i(ILfb4;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, Landroidx/compose/ui/platform/b;->g:Lfb4;

    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/b;->i(ILfb4;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lk4;->c(II)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public b(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk4;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lk4;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Landroidx/compose/ui/platform/b;->g:Lfb4;

    .line 25
    .line 26
    const-string v3, "layoutResult"

    .line 27
    .line 28
    if-le p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/platform/b;->c:Lbc5;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lk4;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lbc5;->m(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Lbc5;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_4
    invoke-virtual {v0, p1}, Lbc5;->m(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/b;->i(ILfb4;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    if-ne v3, p1, :cond_5

    .line 70
    .line 71
    move p1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    add-int/lit8 p1, v0, -0x1

    .line 74
    .line 75
    :goto_0
    if-gez p1, :cond_6

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/b;->f:Lfb4;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/b;->i(ILfb4;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/b;->i(ILfb4;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lk4;->c(II)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lbc5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/b;->c:Lbc5;

    .line 5
    .line 6
    return-void
.end method
