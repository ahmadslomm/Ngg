.class public final Lu72;
.super Lki3;
.source "zaffa"


# instance fields
.field public final a:Lha1;


# direct methods
.method public constructor <init>(Lha1;)V
    .locals 1

    .line 1
    const-string v0, "msgItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lki3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu72;->a:Lha1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lha1;
    .locals 1

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
    iget-object v0, p0, Lu72;->a:Lha1;

    .line 8
    .line 9
    return-object v0
.end method
