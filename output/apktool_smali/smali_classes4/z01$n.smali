.class public final Lz01$n;
.super Lq2;
.source "zaffa"

# interfaces
.implements Lak0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01;-><init>(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lak0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2;-><init>(Lvj0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Lvj0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p2}, La11;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
