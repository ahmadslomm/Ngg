.class public final Ly75$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly75$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly75;
    .locals 2

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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly75;

    .line 13
    .line 14
    invoke-direct {v1}, Ly75;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
