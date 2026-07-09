.class public final Lm95;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lc25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc25;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lc25;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm95;->a:Lc25;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lm95;->b(F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(F)Ltn5;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lil1;
    .locals 1

    .line 1
    sget-object v0, Lm95;->a:Lc25;

    .line 2
    .line 3
    return-object v0
.end method
