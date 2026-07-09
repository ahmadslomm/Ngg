.class public final Li55$c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li55$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Li55;


# direct methods
.method public constructor <init>(Li55;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li55$c$a;->a:Li55;

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
    .locals 1
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
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object p2, Lpreprocessed/conection/processer/gkms/c$a;->d:Lpreprocessed/conection/processer/gkms/c$a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p1, p0, Li55$c$a;->a:Li55;

    .line 14
    .line 15
    invoke-static {p1, v0}, Li55;->w2(Li55;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Li55;->s2(Li55;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Li55;->v2(Li55;)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
    invoke-virtual {p0, p1, p2}, Li55$c$a;->a(Lpreprocessed/conection/processer/gkms/c$a;Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
