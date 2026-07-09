.class public final Lt76$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnp1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt76;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt76;


# direct methods
.method public constructor <init>(Lt76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt76$a;->a:Lt76;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lya1;I)V
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
    const-string v0, "userInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt76$a;->a:Lt76;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->D2(Lya1;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
