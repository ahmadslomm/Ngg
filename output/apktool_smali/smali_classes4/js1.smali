.class public final Ljs1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lmx0;->p(F)F

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(ILhd0;I)J
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
    invoke-static {}, Lpd0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "preprocessed.conection.processer.globaltrain.<get-textDp> (GuildAIO24GuildAIOHistoryMsgLoader.kt:17)"

    .line 15
    .line 16
    const v2, -0x237a79d

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lke0;->c()Lb04;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbt0;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljs1;->b(ILbt0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {}, Lpd0;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lpd0;->p()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-wide p0
.end method

.method private static final b(ILbt0;)J
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
    int-to-float p0, p0

    .line 8
    invoke-static {p0}, Lmx0;->p(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1, p0}, Lpi1;->U(F)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
