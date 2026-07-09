.class public final Ljh7;
.super Lv27;
.source "zaffa"

# interfaces
.implements Lr67;


# static fields
.field private static final zzb:Ljh7;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljh7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh7;->zzb:Ljh7;

    .line 7
    .line 8
    const-class v1, Ljh7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lv27;->z(Ljava/lang/Class;Lv27;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv27;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Ljh7;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ljh7;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ljh7;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ljh7;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Ljh7;I)V
    .locals 1

    .line 1
    iget v0, p0, Ljh7;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ljh7;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Ljh7;->zzi:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Ljh7;J)V
    .locals 1

    .line 1
    iget v0, p0, Ljh7;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ljh7;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Ljh7;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Ljh7;Z)V
    .locals 0

    .line 1
    iget p1, p0, Ljh7;->zzd:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Ljh7;->zzd:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ljh7;->zzf:Z

    .line 9
    .line 10
    return-void
.end method

.method public static H()Ldh7;
    .locals 1

    .line 1
    sget-object v0, Ljh7;->zzb:Ljh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv27;->o()Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldh7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic I()Ljh7;
    .locals 1

    .line 1
    sget-object v0, Ljh7;->zzb:Ljh7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljh7;->zzb:Ljh7;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Ldh7;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ldh7;-><init>(Lgh7;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljh7;

    .line 30
    .line 31
    invoke-direct {p1}, Ljh7;-><init>()V

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
    sget-object p2, Ljh7;->zzb:Ljh7;

    .line 64
    .line 65
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lv27;->w(Lo67;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
