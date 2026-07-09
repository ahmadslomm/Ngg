.class public final Lib5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib5$a;
    }
.end annotation


# instance fields
.field public final a:Laf;

.field public final b:J

.field public final c:Lic5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lib5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfj4;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfj4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc25;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Lc25;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcj4;->e(Lwl1;Lil1;)Lbj4;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Laf;JLic5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lib5;->a:Laf;

    .line 5
    invoke-virtual {p0}, Lib5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Ljc5;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lib5;->b:J

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Lic5;->j()J

    move-result-wide p1

    invoke-virtual {p0}, Lib5;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Ljc5;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lic5;->b(J)Lic5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lib5;->c:Lic5;

    return-void
.end method

.method public synthetic constructor <init>(Laf;JLic5;ILpp0;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Lic5;->b:Lic5$a;

    invoke-virtual {p2}, Lic5$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lib5;-><init>(Laf;JLic5;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Laf;JLic5;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lib5;-><init>(Laf;JLic5;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLic5;)V
    .locals 6

    .line 12
    new-instance v1, Laf;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Laf;-><init>(Ljava/lang/String;Ljava/util/List;ILpp0;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lib5;-><init>(Laf;JLic5;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLic5;ILpp0;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lic5;->b:Lic5$a;

    invoke-virtual {p1}, Lic5$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lib5;-><init>(Ljava/lang/String;JLic5;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLic5;Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lib5;-><init>(Ljava/lang/String;JLic5;)V

    return-void
.end method

.method public static synthetic a(Ldj4;Lib5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lib5;->c(Ldj4;Lib5;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Lib5;
    .locals 0

    .line 1
    invoke-static {p0}, Lib5;->d(Ljava/lang/Object;)Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ldj4;Lib5;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lib5;->a:Laf;

    .line 2
    .line 3
    invoke-static {}, Lgj4;->v1()Lbj4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0}, Lgj4;->T1(Ljava/lang/Object;Lbj4;Ldj4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lib5;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lic5;->b(J)Lic5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lic5;->b:Lic5$a;

    .line 18
    .line 19
    invoke-static {v1}, Lgj4;->P1(Lic5$a;)Lbj4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1, p0}, Lgj4;->T1(Ljava/lang/Object;Lbj4;Ldj4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p0, p1, v0

    .line 35
    .line 36
    invoke-static {p1}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final d(Ljava/lang/Object;)Lib5;
    .locals 8

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v7, Lib5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lgj4;->v1()Lbj4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    instance-of v3, v1, Lsb3;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbj4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laf;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lic5;->b:Lic5$a;

    .line 52
    .line 53
    invoke-static {v0}, Lgj4;->P1(Lic5$a;)Lbj4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    instance-of v2, v0, Lsb3;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lbj4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v4, p0

    .line 75
    check-cast v4, Lic5;

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lic5;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v0, v7

    .line 88
    invoke-direct/range {v0 .. v6}, Lib5;-><init>(Laf;JLic5;ILpp0;)V

    .line 89
    .line 90
    .line 91
    return-object v7
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib5;->a:Laf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lib5;

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
    check-cast p1, Lib5;

    .line 12
    .line 13
    iget-wide v3, p1, Lib5;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lib5;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lic5;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lib5;->c:Lic5;

    .line 24
    .line 25
    iget-object v3, p1, Lib5;->c:Lic5;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lib5;->a:Laf;

    .line 34
    .line 35
    iget-object p1, p1, Lib5;->a:Laf;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lib5;->a:Laf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lib5;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lic5;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lib5;->c:Lic5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lic5;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lic5;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lib5;->a:Laf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lib5;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lic5;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lib5;->c:Lic5;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
