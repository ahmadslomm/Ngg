.class public final Lfc0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lfc0;

.field public static final b:Lnb0;

.field public static final c:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfc0;->a:Lfc0;

    .line 7
    .line 8
    sget-object v0, Lfc0$a;->a:Lfc0$a;

    .line 9
    .line 10
    const v1, -0x6894b5bf

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
    sput-object v0, Lfc0;->b:Lnb0;

    .line 19
    .line 20
    const v0, 0x1b652419

    .line 21
    .line 22
    .line 23
    sget-object v1, Lfc0$b;->a:Lfc0$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfc0;->c:Lnb0;

    .line 30
    .line 31
    const v0, 0x58c8e42b

    .line 32
    .line 33
    .line 34
    sget-object v1, Lfc0$c;->a:Lfc0$c;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 37
    .line 38
    .line 39
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
            "Lwd;",
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
    sget-object v0, Lfc0;->b:Lnb0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
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
    sget-object v0, Lfc0;->c:Lnb0;

    .line 8
    .line 9
    return-object v0
.end method
