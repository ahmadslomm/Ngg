.class public final Lac0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lac0;

.field public static final b:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lac0;

    .line 2
    .line 3
    invoke-direct {v0}, Lac0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac0;->a:Lac0;

    .line 7
    .line 8
    sget-object v0, Lac0$a;->a:Lac0$a;

    .line 9
    .line 10
    const v1, 0x1f76c584

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
    sput-object v0, Lac0;->b:Lnb0;

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
.method public final a()Lyl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyl1<",
            "Ljava/lang/String;",
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
    sget-object v0, Lac0;->b:Lnb0;

    .line 8
    .line 9
    return-object v0
.end method
