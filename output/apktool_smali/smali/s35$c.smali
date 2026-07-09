.class public final Ls35$c;
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
        "Ltd0;",
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
    iput-object p1, p0, Ls35$c;->a:Ls35;

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
.method public final a(Lbc2;Ltd0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls35$c;->a:Ls35;

    .line 2
    .line 3
    invoke-static {p1}, Ls35;->b(Ls35;)Lic2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lic2;->Q(Ltd0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbc2;

    .line 2
    .line 3
    check-cast p2, Ltd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls35$c;->a(Lbc2;Ltd0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    return-object p1
.end method
