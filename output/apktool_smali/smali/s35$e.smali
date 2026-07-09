.class public final Ls35$e;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls35;-><init>(Lv35;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lbc2;",
        "Ls35;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls35;


# direct methods
.method public constructor <init>(Ls35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls35$e;->a:Ls35;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbc2;Ls35;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbc2;->A0()Lic2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ls35$e;->a:Ls35;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lic2;

    .line 10
    .line 11
    invoke-static {v0}, Ls35;->a(Ls35;)Lv35;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p2, p1, v1}, Lic2;-><init>(Lbc2;Lv35;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbc2;->d2(Lic2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, p2}, Ls35;->c(Ls35;Lic2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ls35;->b(Ls35;)Lic2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lic2;->G()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ls35;->b(Ls35;)Lic2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, Ls35;->a(Ls35;)Lv35;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lic2;->R(Lv35;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbc2;

    .line 2
    .line 3
    check-cast p2, Ls35;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls35$e;->a(Lbc2;Ls35;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    return-object p1
.end method
