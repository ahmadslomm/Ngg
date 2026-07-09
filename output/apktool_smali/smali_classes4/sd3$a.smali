.class public final Lsd3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd3;
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
    invoke-direct {p0}, Lsd3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Lsd3;
    .locals 3

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
    const-string v0, "nick"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "avatar"

    .line 13
    .line 14
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lsd3;

    .line 23
    .line 24
    invoke-direct {v1}, Lsd3;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "FgYJ="

    .line 28
    .line 29
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "DQYORQ==="

    .line 37
    .line 38
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "AhkMWhYT="

    .line 46
    .line 47
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "AhwGZxM=="

    .line 55
    .line 56
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
