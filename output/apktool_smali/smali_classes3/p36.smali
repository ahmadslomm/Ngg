.class public final Lp36;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/PowerManager;

    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp36;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
