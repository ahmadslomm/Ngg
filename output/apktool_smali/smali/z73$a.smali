.class public final Lz73$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz73;->a(Landroid/content/Context;)Lbj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Ldj4;",
        "Ly73;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz73$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz73$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz73$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz73$a;->a:Lz73$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ldj4;Ly73;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lo73;->g0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldj4;

    .line 2
    .line 3
    check-cast p2, Ly73;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz73$a;->a(Ldj4;Ly73;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
