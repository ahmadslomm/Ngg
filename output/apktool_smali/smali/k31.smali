.class public final Lk31;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31$a;
    }
.end annotation


# static fields
.field public static final b:Lk31$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk31$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31;->b:Lk31$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lk31;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lk31;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lk31;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lk31;->d:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lk31;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lk31;->e:I

    .line 29
    .line 30
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk31;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lk31;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lk31;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lk31;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(I)Lk31;
    .locals 1

    .line 1
    new-instance v0, Lk31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk31;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk31;

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
    check-cast p1, Lk31;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk31;->j()I

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

.method public static final g(II)Z
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

.method public static h(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lk31;->c:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "EmojiSupportMatch.Default"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lk31;->d:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "EmojiSupportMatch.None"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lk31;->e:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "EmojiSupportMatch.All"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Invalid(value="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk31;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk31;->f(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lk31;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lk31;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    iget v0, p0, Lk31;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lk31;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lk31;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
