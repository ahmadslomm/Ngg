.class public final Ls85$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ls85;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Ls85$e;->c:[Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ls85;Ljava/lang/String;J[Ljava/io/InputStream;Ls85$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ls85$e;-><init>(Ls85;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(FF)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public close()V
    .locals 4

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
    iget-object v0, p0, Ls85$e;->c:[Ljava/io/InputStream;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-static {v3}, Ls85;->H(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
