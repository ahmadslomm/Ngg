.class public final Ldi3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private a:I
    .annotation runtime Lhq4;
        value = "EwQyXB4F="
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EQACQz4MDg==="
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DwYbSygPCApL="
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AhoJRxg+BAhKCw0=="
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AggCXBYqDB4=="
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AAcMQBkEBSlPAwQ=="
    .end annotation
.end field

.field private g:I
    .annotation runtime Lhq4;
        value = "EwQyXQMAHRJd="
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Ldi3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpp0;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "roomImg"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_name"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio_model"

    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agoraKey"

    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p6, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldi3;->a:I

    .line 4
    iput-object p2, p0, Ldi3;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ldi3;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ldi3;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ldi3;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ldi3;->f:Ljava/lang/String;

    .line 9
    iput p7, p0, Ldi3;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpp0;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    .line 10
    const-string v1, ""

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move p8, v0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v1

    invoke-direct/range {p1 .. p8}, Ldi3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Ldi3;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Ldi3;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Ldi3;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Ldi3;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Ldi3;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p1, Ldi3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    check-cast p1, Ldi3;

    .line 17
    .line 18
    iget v0, p0, Ldi3;->a:I

    .line 19
    .line 20
    iget v3, p1, Ldi3;->a:I

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v0, p0, Ldi3;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Ldi3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v0, p0, Ldi3;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Ldi3;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v0, p0, Ldi3;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Ldi3;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v0, p0, Ldi3;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Ldi3;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-object v0, p0, Ldi3;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Ldi3;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    iget v0, p0, Ldi3;->g:I

    .line 81
    .line 82
    iget p1, p1, Ldi3;->g:I

    .line 83
    .line 84
    if-eq v0, p1, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Ldi3;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ldi3;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Ldi3;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ldi3;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ldi3;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ldi3;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Ldi3;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "PBSequenceFilterResultTimestampInfo(pk_rid="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ldi3;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", roomImg="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldi3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", live_name="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ldi3;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", audio_model="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ldi3;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", agoraKey="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ldi3;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", channelName="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ldi3;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", pk_status="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Ldi3;->g:I

    .line 75
    .line 76
    const/16 v2, 0x29

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
