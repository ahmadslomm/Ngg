.class public final Lg93$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg93;
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
    invoke-direct {p0}, Lg93$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg93$b;)Lg93;
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
    const-string v0, "type"

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
    sget-object v1, Lg93;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg93$b;->i()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lg93;

    .line 27
    .line 28
    invoke-direct {p1}, Lg93;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
