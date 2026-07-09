.class public final Lwc$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc;-><init>(Landroid/content/Context;Ltd0;ILp93;Landroid/view/View;Lrh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lf03;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbc2;

.field public final synthetic b:Lf03;


# direct methods
.method public constructor <init>(Lbc2;Lf03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc$d;->a:Lbc2;

    .line 2
    .line 3
    iput-object p2, p0, Lwc$d;->b:Lf03;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lf03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc$d;->b:Lf03;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lf03;->then(Lf03;)Lf03;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lwc$d;->a:Lbc2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbc2;->l(Lf03;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf03;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc$d;->a(Lf03;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
