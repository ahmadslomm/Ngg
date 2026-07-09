.class public final Lt37;
.super Ljk7;
.source "zaffa"

# interfaces
.implements Lkm7;


# static fields
.field private static final zza:Lt37;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lh67;

.field private zzg:Lh67;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt37;

    .line 2
    .line 3
    invoke-direct {v0}, Lt37;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt37;->zza:Lt37;

    .line 7
    .line 8
    const-class v1, Lt37;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljk7;->w(Ljava/lang/Class;Ljk7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C()Lq37;
    .locals 1

    .line 1
    sget-object v0, Lt37;->zza:Lt37;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk7;->j()Lvj7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq37;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic D()Lt37;
    .locals 1

    .line 1
    sget-object v0, Lt37;->zza:Lt37;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G(Lt37;I)V
    .locals 1

    .line 1
    iget v0, p0, Lt37;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lt37;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lt37;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H(Lt37;Lh67;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt37;->zzf:Lh67;

    .line 5
    .line 6
    iget p1, p0, Lt37;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lt37;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I(Lt37;Lh67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt37;->zzg:Lh67;

    .line 2
    .line 3
    iget p1, p0, Lt37;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lt37;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic J(Lt37;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lt37;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lt37;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lt37;->zzh:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lt37;->zza:Lt37;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lq37;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lq37;-><init>(Ld37;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lt37;

    .line 30
    .line 31
    invoke-direct {p1}, Lt37;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "zzd"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p3, p1, v3

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v2

    .line 49
    .line 50
    const-string p2, "zzg"

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    const-string p2, "zzh"

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    sget-object p2, Lt37;->zza:Lt37;

    .line 59
    .line 60
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Ljk7;->t(Ljm7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lt37;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lh67;
    .locals 1

    .line 1
    iget-object v0, p0, Lt37;->zzf:Lh67;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lh67;->H()Lh67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Lh67;
    .locals 1

    .line 1
    iget-object v0, p0, Lt37;->zzg:Lh67;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lh67;->H()Lh67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt37;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lt37;->zzd:I

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

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lt37;->zzd:I

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

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Lt37;->zzd:I

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
