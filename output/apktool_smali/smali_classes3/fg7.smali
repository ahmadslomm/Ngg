.class public final Lfg7;
.super Lv27;
.source "zaffa"

# interfaces
.implements Lr67;


# static fields
.field private static final zzb:Lfg7;


# instance fields
.field private zzd:I

.field private zze:Ll37;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg7;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg7;->zzb:Lfg7;

    .line 7
    .line 8
    const-class v1, Lfg7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lv27;->z(Ljava/lang/Class;Lv27;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv27;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv27;->u()Ll37;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfg7;->zze:Ll37;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lfg7;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic D()Lfg7;
    .locals 1

    .line 1
    sget-object v0, Lfg7;->zzb:Lfg7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x4

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lfg7;->zzb:Lfg7;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lzf7;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lzf7;-><init>(Lcg7;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lfg7;

    .line 30
    .line 31
    invoke-direct {p1}, Lfg7;-><init>()V

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
    const/4 v2, 0x0

    .line 40
    aput-object p3, p1, v2

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
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "zzg"

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lfg7;->zzb:Lfg7;

    .line 55
    .line 56
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lv27;->w(Lo67;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
