.class public final Lwk1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk1$a;
    }
.end annotation


# static fields
.field public static final a:Lwk1$a;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwk1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwk1;->a:Lwk1$a;

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0}, Lwk1;->b(F)F

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 15
    .line 16
    invoke-static {v0}, Lwk1;->b(F)F

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x3f800000    # -4.0f

    .line 20
    .line 21
    invoke-static {v0}, Lwk1;->b(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lwk1;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lwk1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method private static b(F)F
    .locals 0

    .line 1
    return p0
.end method
