.class public final Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->q2(Ljava/lang/String;Lgl1;Lgl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$c;->a:Lgl1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lbu1;I)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$c;->a:Lgl1;

    .line 8
    .line 9
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lma3;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
