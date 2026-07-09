.class public final Lv11;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lxl0;

.field public static final b:Lxl0;

.field public static final c:Lul0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxl0;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lxl0;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv11;->a:Lxl0;

    .line 16
    .line 17
    new-instance v0, Lxl0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lxl0;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxl0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lxl0;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv11;->b:Lxl0;

    .line 28
    .line 29
    new-instance v0, Lul0;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lul0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lv11;->c:Lul0;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lv11;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static final c()Lu11;
    .locals 1

    .line 1
    sget-object v0, Lv11;->b:Lxl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lu11;
    .locals 1

    .line 1
    sget-object v0, Lv11;->a:Lxl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lu11;
    .locals 1

    .line 1
    sget-object v0, Lv11;->c:Lul0;

    .line 2
    .line 3
    return-object v0
.end method
