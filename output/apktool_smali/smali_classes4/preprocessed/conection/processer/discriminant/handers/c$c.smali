.class public final Lpreprocessed/conection/processer/discriminant/handers/c$c;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/c;->B(Lorg/libpag/PAGFile;Lpreprocessed/conection/processer/discriminant/handers/a$e;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView"
    f = "QLGuestPreloadManagerProtocolView.kt"
    l = {
        0xf9,
        0xfd,
        0x134,
        0x136
    }
    m = "addImageAndText"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpreprocessed/conection/processer/discriminant/handers/c;

.field public g:I


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/discriminant/handers/c;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/discriminant/handers/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->f:Lpreprocessed/conection/processer/discriminant/handers/c;

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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->g:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->g:I

    .line 15
    .line 16
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->f:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, v0, p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->p(Lpreprocessed/conection/processer/discriminant/handers/c;Lorg/libpag/PAGFile;Lpreprocessed/conection/processer/discriminant/handers/a$e;Lui0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
