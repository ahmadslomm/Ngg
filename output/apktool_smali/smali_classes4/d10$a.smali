.class public final Ld10$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld10;
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
    invoke-direct {p0}, Ld10$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ld10;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lux3;",
            ">;)",
            "Ld10;"
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
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Bw4ZTw==="

    .line 18
    .line 19
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ld10;

    .line 32
    .line 33
    invoke-direct {p1}, Ld10;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
