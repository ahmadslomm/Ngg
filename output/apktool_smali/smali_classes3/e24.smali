.class public final Le24;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5b8a91a32f3a761bL


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DjsEWhsE="
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DiwCQAMEBxM=="
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DicEQAM=="
    .end annotation
.end field

.field public g:I
    .annotation runtime Lhq4;
        value = "DiIEQDsIBwJd="
    .end annotation
.end field

.field public h:D
    .annotation runtime Lhq4;
        value = "DiIEQDUYHQJiCw8LGws=="
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lhq4;
        value = "DikEQgMEGzReDwIJ="
    .end annotation
.end field

.field public j:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$e;
    .annotation runtime Lhq4;
        value = "DiADfRYXDCtHHRUJAQYd="
    .end annotation
.end field

.field public k:I
    .annotation runtime Lhq4;
        value = "DiobSxkVIAM=="
    .end annotation
.end field

.field public l:I
    .annotation runtime Lhq4;
        value = "DiIMVjsEBwBaBg==="
    .end annotation
.end field


# direct methods
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
.method public a(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(J)V
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
    return-void
.end method
