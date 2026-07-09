.class public final Ltn2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn2;
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
    invoke-direct {p0}, Ltn2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ltn2;
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
    new-instance v0, Ltn2;

    .line 8
    .line 9
    invoke-direct {v0}, Ltn2;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ltn2;->F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ltn2;->G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
