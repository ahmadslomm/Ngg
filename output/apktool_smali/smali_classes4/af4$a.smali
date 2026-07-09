.class public final Laf4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf4;
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
    invoke-direct {p0}, Laf4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Laf4;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Laf4;

    .line 8
    .line 9
    invoke-direct {v0}, Laf4;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "EQYJ="

    .line 13
    .line 14
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v1, v1, [Lfl3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, Lfx;->a([Lfl3;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
