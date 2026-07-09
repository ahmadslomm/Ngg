.class public final Lhw1$a$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw1$a;
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
    invoke-direct {p0}, Lhw1$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lhw1$a;
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
    const-string v1, "CgIMSSUEGg==="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lhw1$a;

    .line 22
    .line 23
    invoke-direct {p1}, Lhw1$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
