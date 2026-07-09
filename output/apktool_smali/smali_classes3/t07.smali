.class public final Lt07;
.super Ljk7;
.source "zaffa"

# interfaces
.implements Lkm7;


# static fields
.field private static final zza:Lt07;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lzz6;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt07;

    .line 2
    .line 3
    invoke-direct {v0}, Lt07;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt07;->zza:Lt07;

    .line 7
    .line 8
    const-class v1, Lt07;

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
    iput-object v0, p0, Lt07;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static D()Lq07;
    .locals 1

    .line 1
    sget-object v0, Lt07;->zza:Lt07;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk7;->j()Lvj7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq07;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic E()Lt07;
    .locals 1

    .line 1
    sget-object v0, Lt07;->zza:Lt07;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G(Lt07;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lt07;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lt07;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lt07;->zzf:Ljava/lang/String;

    .line 8
    .line 9
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
    sget-object p1, Lt07;->zza:Lt07;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lq07;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lq07;-><init>(Lhz6;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lt07;

    .line 30
    .line 31
    invoke-direct {p1}, Lt07;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

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
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const-string p2, "zzj"

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    sget-object p2, Lt07;->zza:Lt07;

    .line 69
    .line 70
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Ljk7;->t(Ljm7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lt07;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Lzz6;
    .locals 1

    .line 1
    iget-object v0, p0, Lt07;->zzg:Lzz6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzz6;->C()Lzz6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt07;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt07;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt07;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt07;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lt07;->zzd:I

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

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lt07;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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
