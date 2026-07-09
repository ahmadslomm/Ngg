.class public final Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llb1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity$e;->c:Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)V
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

.method public b(JJ)V
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

.method public k0(ZLbn0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lpq;->H()Lpq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lbn0;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lpq;->m0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity$e;->c:Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity;->onResume()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
