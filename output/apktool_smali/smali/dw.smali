.class public final Ldw;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lcw;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ldw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhe0;->i(Lil1;)Lb04;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ldw;->a:Lb04;

    .line 13
    .line 14
    new-instance v0, Ldw$a;

    .line 15
    .line 16
    invoke-direct {v0}, Ldw$a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldw;->b:Ldw$a;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lee0;)Lcw;
    .locals 0

    .line 1
    invoke-static {p0}, Ldw;->b(Lee0;)Lcw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lee0;)Lcw;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lb04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lee0;->b(Lde0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android.software.leanback"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcw;->a:Lcw$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcw$a;->b()Lcw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Ldw;->b:Ldw$a;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static final c()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Lcw;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldw;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method
