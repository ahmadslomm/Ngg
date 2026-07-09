.class public final enum Lod4$c;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod4$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lod4$c;

.field public static final enum b:Lod4$c;

.field public static final enum c:Lod4$c;

.field public static final synthetic d:[Lod4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lod4$c;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lod4$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lod4$c;->a:Lod4$c;

    .line 10
    .line 11
    new-instance v1, Lod4$c;

    .line 12
    .line 13
    const-string v3, "TRUNCATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lod4$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lod4$c;->b:Lod4$c;

    .line 20
    .line 21
    new-instance v3, Lod4$c;

    .line 22
    .line 23
    const-string v5, "WRITE_AHEAD_LOGGING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lod4$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lod4$c;->c:Lod4$c;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lod4$c;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lod4$c;->d:[Lod4$c;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly45;->a(Landroid/app/ActivityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lod4$c;
    .locals 1

    .line 1
    const-class v0, Lod4$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lod4$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lod4$c;
    .locals 1

    .line 1
    sget-object v0, Lod4$c;->d:[Lod4$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lod4$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lod4$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i(Landroid/content/Context;)Lod4$c;
    .locals 1

    .line 1
    sget-object v0, Lod4$c;->a:Lod4$c;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lod4$c;->a(Landroid/app/ActivityManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lod4$c;->c:Lod4$c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lod4$c;->b:Lod4$c;

    .line 26
    .line 27
    return-object p1
.end method
