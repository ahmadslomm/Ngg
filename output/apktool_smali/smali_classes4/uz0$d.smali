.class public final Luz0$d;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0;->s(Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.gkms.ochannel.DrawingGuideLineViewModel"
    f = "DrawingGuideLineViewModel.kt"
    l = {
        0x76,
        0x76
    }
    m = "getRoomListBanner"
.end annotation


# instance fields
.field public a:Luz0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luz0;

.field public d:I


# direct methods
.method public constructor <init>(Luz0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0;",
            "Lui0<",
            "-",
            "Luz0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luz0$d;->c:Luz0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwi0;-><init>(Lui0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Luz0$d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Luz0$d;->d:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Luz0$d;->d:I

    .line 15
    .line 16
    iget-object p1, p0, Luz0$d;->c:Luz0;

    .line 17
    .line 18
    invoke-static {p1, p0}, Luz0;->m(Luz0;Lui0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
