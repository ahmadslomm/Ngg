.class public final Lq60$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq60;
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
    invoke-direct {p0}, Lq60$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg64;Lgl1;Lgl1;)Lq60;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg64;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;)",
            "Lq60;"
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
    const-string v0, "task"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSigIn"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDismiss"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lq60;

    .line 28
    .line 29
    invoke-direct {v1}, Lq60;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lq60;->j2(Lq60;Lg64;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2}, Lq60;->i2(Lq60;Lgl1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p3}, Lq60;->h2(Lq60;Lgl1;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
