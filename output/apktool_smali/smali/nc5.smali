.class public final Lnc5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lmc5;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmc5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lgi4;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgi4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Lhe0;->h(Lkw4;Lgl1;ILjava/lang/Object;)Lb04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnc5;->a:Lb04;

    .line 15
    .line 16
    const-wide v0, 0xff4286f4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lc80;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v10, Lmc5;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const v4, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-wide v2, v0

    .line 37
    invoke-static/range {v2 .. v9}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, v10

    .line 43
    move-wide v3, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lmc5;-><init>(JJLpp0;)V

    .line 45
    .line 46
    .line 47
    sput-object v10, Lnc5;->b:Lmc5;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a()Lmc5;
    .locals 1

    .line 1
    invoke-static {}, Lnc5;->b()Lmc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lmc5;
    .locals 1

    .line 1
    sget-object v0, Lnc5;->b:Lmc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Lmc5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnc5;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method
