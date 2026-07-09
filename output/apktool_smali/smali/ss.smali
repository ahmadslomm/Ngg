.class public final Lss;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss$a;,
        Lss$b;
    }
.end annotation


# static fields
.field public static final d:Ldb5$e;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lss;

.field public static final h:Lss;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcb5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldb5;->c:Ldb5$e;

    .line 2
    .line 3
    sput-object v0, Lss;->d:Ldb5$e;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lss;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lss;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lss;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lss;-><init>(ZILcb5;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lss;->g:Lss;

    .line 29
    .line 30
    new-instance v1, Lss;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lss;-><init>(ZILcb5;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lss;->h:Lss;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZILcb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lss;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lss;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lss;->c:Lcb5;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lss$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lss$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lss$b;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lss$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lss$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lss$b;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c()Lss;
    .locals 1

    .line 1
    new-instance v0, Lss$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lss$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lss$a;->a()Lss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lad5;->a(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private f(Ljava/lang/CharSequence;Lcb5;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p2, Ldb5$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p1, v1, v0}, Ldb5$d;->a(Ljava/lang/CharSequence;II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-boolean v0, p0, Lss;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lss;->b(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lss;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lss;->b(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lss;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method private g(Ljava/lang/CharSequence;Lcb5;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p2, Ldb5$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p1, v1, v0}, Ldb5$d;->a(Ljava/lang/CharSequence;II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-boolean v0, p0, Lss;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lss;->a(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lss;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lss;->a(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lss;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lss;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h(Ljava/lang/CharSequence;Lcb5;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p2, Ldb5$d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, p1, v1, v0}, Ldb5$d;->a(Ljava/lang/CharSequence;II)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lss;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v1, Ldb5;->b:Ldb5$e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Ldb5;->a:Ldb5$e;

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1, v1}, Lss;->g(Ljava/lang/CharSequence;Lcb5;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v1, p0, Lss;->a:Z

    .line 44
    .line 45
    if-eq p2, v1, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x202b

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v1, 0x202a

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x202c

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz p3, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object p2, Ldb5;->b:Ldb5$e;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    sget-object p2, Ldb5;->a:Ldb5$e;

    .line 77
    .line 78
    :goto_3
    invoke-direct {p0, p1, p2}, Lss;->f(Ljava/lang/CharSequence;Lcb5;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lss;->c:Lcb5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lss;->j(Ljava/lang/String;Lcb5;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public j(Ljava/lang/String;Lcb5;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lss;->h(Ljava/lang/CharSequence;Lcb5;Z)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
