.class public final Lvy1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy1$a;
    }
.end annotation


# static fields
.field public static final g:Lvy1$a;

.field public static final h:Lvy1;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljp2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lvy1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvy1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvy1;->g:Lvy1$a;

    .line 8
    .line 9
    new-instance v0, Lvy1;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v11}, Lvy1;-><init>(ZIZIILzr3;Ljp2;ILpp0;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvy1;->h:Lvy1;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(ZIZIILzr3;Ljp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lvy1;->a:Z

    .line 4
    iput p2, p0, Lvy1;->b:I

    .line 5
    iput-boolean p3, p0, Lvy1;->c:Z

    .line 6
    iput p4, p0, Lvy1;->d:I

    .line 7
    iput p5, p0, Lvy1;->e:I

    .line 8
    iput-object p7, p0, Lvy1;->f:Ljp2;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILzr3;Ljp2;ILpp0;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lm92;->a:Lm92$a;

    invoke-virtual {v1}, Lm92$a;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 10
    sget-object v3, Ln92;->a:Ln92$a;

    invoke-virtual {v3}, Ln92$a;->a()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    .line 11
    sget-object v4, Luy1;->a:Luy1$a;

    invoke-virtual {v4}, Luy1$a;->a()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    .line 12
    sget-object v6, Ljp2;->c:Ljp2$a;

    invoke-virtual {v6}, Ljp2$a;->b()Ljp2;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 13
    invoke-direct/range {p1 .. p9}, Lvy1;-><init>(ZIZIILzr3;Ljp2;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILzr3;Ljp2;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lvy1;-><init>(ZIZIILzr3;Ljp2;)V

    return-void
.end method

.method public static final synthetic a()Lvy1;
    .locals 1

    .line 1
    sget-object v0, Lvy1;->h:Lvy1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvy1;

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
    check-cast p1, Lvy1;

    .line 12
    .line 13
    iget-boolean v1, p1, Lvy1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lvy1;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lvy1;->b:I

    .line 21
    .line 22
    iget v3, p1, Lvy1;->b:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Lm92;->c(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lvy1;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lvy1;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lvy1;->d:I

    .line 39
    .line 40
    iget v3, p1, Lvy1;->d:I

    .line 41
    .line 42
    invoke-static {v1, v3}, Ln92;->c(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lvy1;->e:I

    .line 50
    .line 51
    iget v3, p1, Lvy1;->e:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Luy1;->d(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lvy1;->f:Ljp2;

    .line 72
    .line 73
    iget-object p1, p1, Lvy1;->f:Ljp2;

    .line 74
    .line 75
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lvy1;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    iget v3, p0, Lvy1;->b:I

    .line 15
    .line 16
    invoke-static {v3}, Lm92;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    mul-int/lit8 v3, v3, 0x1f

    .line 22
    .line 23
    iget-boolean v2, p0, Lvy1;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    add-int/2addr v3, v0

    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    iget v0, p0, Lvy1;->d:I

    .line 32
    .line 33
    invoke-static {v0}, Ln92;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lvy1;->e:I

    .line 41
    .line 42
    invoke-static {v1}, Luy1;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit16 v1, v1, 0x3c1

    .line 48
    .line 49
    iget-object v0, p0, Lvy1;->f:Ljp2;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljp2;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lvy1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capitalization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvy1;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lm92;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", autoCorrect="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lvy1;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", keyboardType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lvy1;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Ln92;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", imeAction="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lvy1;->e:I

    .line 57
    .line 58
    invoke-static {v1}, Luy1;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lvy1;->f:Ljp2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
