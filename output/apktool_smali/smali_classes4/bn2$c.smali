.class public final Lbn2$c;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2;->h(ILil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.controoler.LiveRepresentation"
    f = "LiveRepresentation.kt"
    l = {
        0x170,
        0x170
    }
    m = "changeToRoomGameMode"
.end annotation


# instance fields
.field public a:I

.field public b:Lil1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbn2;

.field public e:I


# direct methods
.method public constructor <init>(Lbn2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn2;",
            "Lui0<",
            "-",
            "Lbn2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbn2$c;->d:Lbn2;

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
    iput-object p1, p0, Lbn2$c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lbn2$c;->e:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lbn2$c;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lbn2$c;->d:Lbn2;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, p0}, Lbn2;->h(ILil1;Lui0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
