.class public final Lnz6;
.super Ljk7;
.source "zaffa"

# interfaces
.implements Lkm7;


# static fields
.field private static final zza:Lnz6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lvk7;

.field private zzg:Lvk7;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnz6;

    .line 2
    .line 3
    invoke-direct {v0}, Lnz6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz6;->zza:Lnz6;

    .line 7
    .line 8
    const-class v1, Lnz6;

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
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnz6;->zzf:Lvk7;

    .line 9
    .line 10
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnz6;->zzg:Lvk7;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic E()Lnz6;
    .locals 1

    .line 1
    sget-object v0, Lnz6;->zza:Lnz6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J(Lnz6;ILt07;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnz6;->zzf:Lvk7;

    .line 5
    .line 6
    invoke-interface {v0}, Lvk7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljk7;->r(Lvk7;)Lvk7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnz6;->zzf:Lvk7;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lnz6;->zzf:Lvk7;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic K(Lnz6;ILtz6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnz6;->zzg:Lvk7;

    .line 5
    .line 6
    invoke-interface {v0}, Lvk7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljk7;->r(Lvk7;)Lvk7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnz6;->zzg:Lvk7;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lnz6;->zzg:Lvk7;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
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
    sget-object p1, Lnz6;->zza:Lnz6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lkz6;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lkz6;-><init>(Lhz6;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lnz6;

    .line 30
    .line 31
    invoke-direct {p1}, Lnz6;-><init>()V

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
    const-class p2, Lt07;

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-class p2, Ltz6;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzh"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string p2, "zzi"

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    sget-object p2, Lnz6;->zza:Lnz6;

    .line 75
    .line 76
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lnz6;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnz6;->zzg:Lvk7;

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

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnz6;->zzf:Lvk7;

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

.method public final F(I)Ltz6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz6;->zzg:Lvk7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltz6;

    .line 8
    .line 9
    return-object p1
.end method

.method public final G(I)Lt07;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz6;->zzf:Lvk7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt07;

    .line 8
    .line 9
    return-object p1
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz6;->zzg:Lvk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz6;->zzf:Lvk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lnz6;->zzd:I

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
