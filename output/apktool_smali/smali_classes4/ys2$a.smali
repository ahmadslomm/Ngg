.class public final Lys2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
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
    invoke-direct {p0}, Lys2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lys2;
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
    sget-object v1, Lys2;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lys2;

    .line 18
    .line 19
    invoke-direct {p1}, Lys2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
