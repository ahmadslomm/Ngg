.class public final Lxv3;
.super Lki3;
.source "zaffa"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lki3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxv3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
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
    iget v0, p0, Lxv3;->a:I

    .line 8
    .line 9
    return v0
.end method
