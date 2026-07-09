.class public final Lhd4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwz1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lh80;

.field public final d:J


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lhd4;-><init>(ZFLh80;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhd4;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLh80;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lhd4;->a:Z

    .line 4
    iput p2, p0, Lhd4;->b:F

    .line 5
    iput-object p3, p0, Lhd4;->c:Lh80;

    .line 6
    iput-wide p4, p0, Lhd4;->d:J

    return-void
.end method

.method public static final synthetic c(Lhd4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhd4;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Lr32;Lhd0;I)Lrz1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpz1;->a(Lqz1;Lr32;Lhd0;I)Lrz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lr32;)Lhs0;
    .locals 7

    .line 1
    iget-object v0, p0, Lhd4;->c:Lh80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhd4$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhd4$a;-><init>(Lhd4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v5, v0

    .line 11
    new-instance v0, Lus0;

    .line 12
    .line 13
    iget v4, p0, Lhd4;->b:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-boolean v3, p0, Lhd4;->a:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lus0;-><init>(Lr32;ZFLh80;Lpp0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lhd4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lhd4;

    .line 12
    .line 13
    iget-boolean v0, p1, Lhd4;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lhd4;->a:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lhd4;->b:F

    .line 21
    .line 22
    iget v2, p1, Lhd4;->b:F

    .line 23
    .line 24
    invoke-static {v0, v2}, Lmx0;->r(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lhd4;->c:Lh80;

    .line 32
    .line 33
    iget-object v2, p1, Lhd4;->c:Lh80;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-wide v0, p0, Lhd4;->d:J

    .line 43
    .line 44
    iget-wide v2, p1, Lhd4;->d:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ly70;->m(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhd4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lhd4;->b:F

    .line 13
    .line 14
    invoke-static {v1}, Lmx0;->s(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lhd4;->c:Lh80;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-wide v2, p0, Lhd4;->d:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ly70;->s(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method
