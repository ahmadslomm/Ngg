.class public final Lh67;
.super Ljk7;
.source "zaffa"

# interfaces
.implements Lkm7;


# static fields
.field private static final zza:Lh67;


# instance fields
.field private zzd:Ltk7;

.field private zze:Ltk7;

.field private zzf:Lvk7;

.field private zzg:Lvk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh67;

    .line 2
    .line 3
    invoke-direct {v0}, Lh67;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh67;->zza:Lh67;

    .line 7
    .line 8
    const-class v1, Lh67;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljk7;->w(Ljava/lang/Class;Ljk7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljk7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljk7;->o()Ltk7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh67;->zzd:Ltk7;

    .line 9
    .line 10
    invoke-static {}, Ljk7;->o()Ltk7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lh67;->zze:Ltk7;

    .line 15
    .line 16
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh67;->zzf:Lvk7;

    .line 21
    .line 22
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lh67;->zzg:Lvk7;

    .line 27
    .line 28
    return-void
.end method

.method public static F()Le67;
    .locals 1

    .line 1
    sget-object v0, Lh67;->zza:Lh67;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk7;->j()Lvj7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le67;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic G()Lh67;
    .locals 1

    .line 1
    sget-object v0, Lh67;->zza:Lh67;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lh67;
    .locals 1

    .line 1
    sget-object v0, Lh67;->zza:Lh67;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M(Lh67;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh67;->zzd:Ltk7;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhg7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhg7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljk7;->p(Ltk7;)Ltk7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh67;->zzd:Ltk7;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lh67;->zzd:Ltk7;

    .line 19
    .line 20
    invoke-static {p1, p0}, Leg7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic N(Lh67;)V
    .locals 1

    .line 1
    invoke-static {}, Ljk7;->o()Ltk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lh67;->zzd:Ltk7;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic O(Lh67;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh67;->zze:Ltk7;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhg7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhg7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljk7;->p(Ltk7;)Ltk7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh67;->zze:Ltk7;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lh67;->zze:Ltk7;

    .line 19
    .line 20
    invoke-static {p1, p0}, Leg7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic P(Lh67;)V
    .locals 1

    .line 1
    invoke-static {}, Ljk7;->o()Ltk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lh67;->zze:Ltk7;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Q(Lh67;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh67;->zzf:Lvk7;

    .line 2
    .line 3
    invoke-interface {v0}, Lvk7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljk7;->r(Lvk7;)Lvk7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh67;->zzf:Lvk7;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lh67;->zzf:Lvk7;

    .line 16
    .line 17
    invoke-static {p1, p0}, Leg7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic R(Lh67;)V
    .locals 1

    .line 1
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lh67;->zzf:Lvk7;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic S(Lh67;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh67;->zzg:Lvk7;

    .line 2
    .line 3
    invoke-interface {v0}, Lvk7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljk7;->r(Lvk7;)Lvk7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh67;->zzg:Lvk7;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lh67;->zzg:Lvk7;

    .line 16
    .line 17
    invoke-static {p1, p0}, Leg7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic T(Lh67;)V
    .locals 1

    .line 1
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lh67;->zzg:Lvk7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lh67;->zza:Lh67;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Le67;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Le67;-><init>(Ld37;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lh67;

    .line 30
    .line 31
    invoke-direct {p1}, Lh67;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "zzd"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 42
    .line 43
    const-string v3, "zze"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-class p2, Lz37;

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzg"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-class p2, Ln67;

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    sget-object p2, Lh67;->zza:Lh67;

    .line 64
    .line 65
    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Ljk7;->t(Ljm7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh67;->zzf:Lvk7;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh67;->zze:Ltk7;

    .line 2
    .line 3
    check-cast v0, Lql7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lql7;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh67;->zzg:Lvk7;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh67;->zzd:Ltk7;

    .line 2
    .line 3
    check-cast v0, Lql7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lql7;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh67;->zzf:Lvk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh67;->zze:Ltk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh67;->zzg:Lvk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh67;->zzd:Ltk7;

    .line 2
    .line 3
    return-object v0
.end method
