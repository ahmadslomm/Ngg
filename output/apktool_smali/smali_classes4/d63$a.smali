.class public final Ld63$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld63;->j(Ld63$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb4<",
        "Ldq1;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ld63;


# direct methods
.method public constructor <init>(Ld63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld63$a;->c:Ld63;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public bridge synthetic a(Lub4;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Ldq1;

    invoke-virtual {p0, p1}, Ld63$a;->c(Ldq1;)V

    return-void
.end method

.method public b(FF)I
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

.method public c(Ldq1;)V
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
    iget-object v0, p0, Ld63$a;->c:Ld63;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ld63;->c(Ld63;Ldq1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
