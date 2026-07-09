.class public final Ltb0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ltb0;

.field public static final b:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb0;->a:Ltb0;

    .line 7
    .line 8
    sget-object v0, Ltb0$a;->a:Ltb0$a;

    .line 9
    .line 10
    const v1, 0xc869e20

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
    sput-object v0, Ltb0;->b:Lnb0;

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
.method public final a()Lwl1;
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
    sget-object v0, Ltb0;->b:Lnb0;

    .line 2
    .line 3
    return-object v0
.end method
