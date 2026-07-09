.class public final Lq47;
.super Ljk7;
.source "zaffa"

# interfaces
.implements Lkm7;


# static fields
.field private static final zza:Lq47;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lvk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq47;

    .line 2
    .line 3
    invoke-direct {v0}, Lq47;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq47;->zza:Lq47;

    .line 7
    .line 8
    const-class v1, Lq47;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lq47;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lq47;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq47;->zzj:Lvk7;

    .line 15
    .line 16
    return-void
.end method

.method public static F()Ln47;
    .locals 1

    .line 1
    sget-object v0, Lq47;->zza:Lq47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk7;->j()Lvj7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln47;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic G()Lq47;
    .locals 1

    .line 1
    sget-object v0, Lq47;->zza:Lq47;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic K(Lq47;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq47;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lq47;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lq47;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic L(Lq47;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq47;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lq47;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lq47;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic M(Lq47;)V
    .locals 1

    .line 1
    iget v0, p0, Lq47;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lq47;->zzd:I

    .line 6
    .line 7
    sget-object v0, Lq47;->zza:Lq47;

    .line 8
    .line 9
    iget-object v0, v0, Lq47;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lq47;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic N(Lq47;J)V
    .locals 1

    .line 1
    iget v0, p0, Lq47;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lq47;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lq47;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(Lq47;)V
    .locals 2

    .line 1
    iget v0, p0, Lq47;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lq47;->zzd:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lq47;->zzg:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic P(Lq47;D)V
    .locals 1

    .line 1
    iget v0, p0, Lq47;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lq47;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lq47;->zzi:D

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Q(Lq47;)V
    .locals 2

    .line 1
    iget v0, p0, Lq47;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lq47;->zzd:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lq47;->zzi:D

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic R(Lq47;Lq47;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lq47;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lq47;->zzj:Lvk7;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S(Lq47;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq47;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq47;->zzj:Lvk7;

    .line 5
    .line 6
    invoke-static {p1, p0}, Leg7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic T(Lq47;)V
    .locals 1

    .line 1
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lq47;->zzj:Lvk7;

    .line 6
    .line 7
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq47;->zzj:Lvk7;

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
    iput-object v0, p0, Lq47;->zzj:Lvk7;

    .line 14
    .line 15
    :cond_0
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
    sget-object p1, Lq47;->zza:Lq47;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ln47;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ln47;-><init>(Ld37;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lq47;

    .line 30
    .line 31
    invoke-direct {p1}, Lq47;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zzd"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzi"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzj"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-class p2, Lq47;

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    sget-object p2, Lq47;->zza:Lq47;

    .line 75
    .line 76
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Ljk7;->t(Ljm7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final B()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq47;->zzi:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Lq47;->zzh:F

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq47;->zzj:Lvk7;

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

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq47;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq47;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq47;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq47;->zzj:Lvk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Lq47;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lq47;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lq47;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lq47;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lq47;->zzd:I

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
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
