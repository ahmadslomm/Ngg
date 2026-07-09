.class public final Lq6$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lq6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh6;Lil1;)Lq6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6;",
            "Lil1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;)",
            "Lq6;"
        }
    .end annotation

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
    const-string v0, "taskPrize"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClose"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lq6;

    .line 23
    .line 24
    invoke-direct {v1}, Lq6;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, Lq6;->g2(Lq6;Lil1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lq6;->i2(Lh6;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
