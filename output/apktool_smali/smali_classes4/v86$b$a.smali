.class public final Lv86$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv86$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv86;


# direct methods
.method public constructor <init>(Lv86;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv86$b$a;->a:Lv86;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpreprocessed/conection/processer/gkms/c$a;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/gkms/c$a;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    sget-object p2, Lpreprocessed/conection/processer/gkms/c$a;->b:Lpreprocessed/conection/processer/gkms/c$a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lv86$b$a;->a:Lv86;

    .line 12
    .line 13
    invoke-static {p1}, Lv86;->O2(Lv86;)Lxi;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lxi;->U()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lv86;->O2(Lv86;)Lxi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lxi;->Q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 28
    .line 29
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
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
    check-cast p1, Lpreprocessed/conection/processer/gkms/c$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lv86$b$a;->a(Lpreprocessed/conection/processer/gkms/c$a;Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
