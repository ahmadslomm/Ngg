.class public final Lo27;
.super Ljk7;
.source "zaffa"

# interfaces
.implements Lkm7;


# static fields
.field private static final zza:Lo27;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lvk7;

.field private zzi:Lvk7;

.field private zzj:Lvk7;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lvk7;

.field private zzn:Lvk7;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo27;

    .line 2
    .line 3
    invoke-direct {v0}, Lo27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo27;->zza:Lo27;

    .line 7
    .line 8
    const-class v1, Lo27;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljk7;->w(Ljava/lang/Class;Ljk7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljk7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo27;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lo27;->zzh:Lvk7;

    .line 13
    .line 14
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lo27;->zzi:Lvk7;

    .line 19
    .line 20
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lo27;->zzj:Lvk7;

    .line 25
    .line 26
    iput-object v0, p0, Lo27;->zzk:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lo27;->zzm:Lvk7;

    .line 33
    .line 34
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lo27;->zzn:Lvk7;

    .line 39
    .line 40
    iput-object v0, p0, Lo27;->zzo:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lo27;->zzp:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lo27;->zzq:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lo27;->zzr:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static F()Ll27;
    .locals 1

    .line 1
    sget-object v0, Lo27;->zza:Lo27;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk7;->j()Lvj7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll27;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic G()Lo27;
    .locals 1

    .line 1
    sget-object v0, Lo27;->zza:Lo27;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lo27;
    .locals 1

    .line 1
    sget-object v0, Lo27;->zza:Lo27;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Q(Lo27;ILi27;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo27;->zzi:Lvk7;

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
    iput-object v0, p0, Lo27;->zzi:Lvk7;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lo27;->zzi:Lvk7;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic R(Lo27;)V
    .locals 1

    .line 1
    invoke-static {}, Ljk7;->q()Lvk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo27;->zzj:Lvk7;

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
    sget-object p1, Lo27;->zza:Lo27;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ll27;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ll27;-><init>(Ll17;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lo27;

    .line 30
    .line 31
    invoke-direct {p1}, Lo27;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x14

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
    const-class p2, La37;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzi"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-class p2, Li27;

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzj"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-class p2, Lnz6;

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "zzk"

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    const-string p2, "zzl"

    .line 93
    .line 94
    const/16 p3, 0xb

    .line 95
    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    const-string p2, "zzm"

    .line 99
    .line 100
    const/16 p3, 0xc

    .line 101
    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    const-class p2, Lo77;

    .line 105
    .line 106
    const/16 p3, 0xd

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    const-string p2, "zzn"

    .line 111
    .line 112
    const/16 p3, 0xe

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const-class p2, Lc27;

    .line 117
    .line 118
    const/16 p3, 0xf

    .line 119
    .line 120
    aput-object p2, p1, p3

    .line 121
    .line 122
    const-string p2, "zzo"

    .line 123
    .line 124
    const/16 p3, 0x10

    .line 125
    .line 126
    aput-object p2, p1, p3

    .line 127
    .line 128
    const-string p2, "zzp"

    .line 129
    .line 130
    const/16 p3, 0x11

    .line 131
    .line 132
    aput-object p2, p1, p3

    .line 133
    .line 134
    const-string p2, "zzq"

    .line 135
    .line 136
    const/16 p3, 0x12

    .line 137
    .line 138
    aput-object p2, p1, p3

    .line 139
    .line 140
    const-string p2, "zzr"

    .line 141
    .line 142
    const/16 p3, 0x13

    .line 143
    .line 144
    aput-object p2, p1, p3

    .line 145
    .line 146
    sget-object p2, Lo27;->zza:Lo27;

    .line 147
    .line 148
    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000c\u1008\u0006\r\u1008\u0007\u000e\u1008\u0008"

    .line 149
    .line 150
    invoke-static {p2, p3, p1}, Ljk7;->t(Ljm7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo27;->zzm:Lvk7;

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
    iget-object v0, p0, Lo27;->zzi:Lvk7;

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

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo27;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E(I)Li27;
    .locals 1

    .line 1
    iget-object v0, p0, Lo27;->zzi:Lvk7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li27;

    .line 8
    .line 9
    return-object p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo27;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo27;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo27;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo27;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo27;->zzj:Lvk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo27;->zzn:Lvk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo27;->zzm:Lvk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo27;->zzh:Lvk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo27;->zzl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lo27;->zzd:I

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

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lo27;->zzd:I

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
