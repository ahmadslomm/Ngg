.class public final Lxf3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf3;
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
    invoke-direct {p0}, Lxf3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyj1;Ldp5;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj1;",
            "Ldp5;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    const-string v0, "manager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "info"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "levels"

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
    new-instance v1, Lxf3;

    .line 28
    .line 29
    invoke-direct {v1}, Lxf3;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lxf3;->f3(Ldp5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lxf3;->g3(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "Ex0I="

    .line 42
    .line 43
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p1, p2}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
