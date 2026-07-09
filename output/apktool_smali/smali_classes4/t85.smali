.class public final Lt85;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Las4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lmx0;->p(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lde4;->c(F)Lce4;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x7

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lmx0;->p(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lde4;->c(F)Lce4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Lmx0;->p(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lde4;->c(F)Lce4;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-wide v0, 0x40055c28f5c28f5cL    # 2.67

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, Lmx0;->p(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lde4;->c(F)Lce4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v0, Las4;

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Las4;-><init>(Lpj0;Lpj0;Lpj0;Lpj0;Lpj0;ILpp0;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lt85;->a:Las4;

    .line 57
    .line 58
    return-void
.end method

.method public static final a()Las4;
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
    sget-object v0, Lt85;->a:Las4;

    .line 8
    .line 9
    return-object v0
.end method
