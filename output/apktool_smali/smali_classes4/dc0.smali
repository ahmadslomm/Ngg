.class public final Ldc0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ldc0;

.field public static final b:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldc0;->a:Ldc0;

    .line 7
    .line 8
    sget-object v0, Ldc0$a;->a:Ldc0$a;

    .line 9
    .line 10
    const v1, -0x2ae7154e

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldc0;->b:Lnb0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lzl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl1<",
            "Lnd;",
            "Lk73;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
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
    sget-object v0, Ldc0;->b:Lnb0;

    .line 8
    .line 9
    return-object v0
.end method
