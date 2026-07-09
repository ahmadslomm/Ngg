.class public final Lrf1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Laf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf1;->a(Laf1;)Laf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laf1;


# direct methods
.method public constructor <init>(Laf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf1$a;->a:Laf1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbf1;Lui0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lrf1$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrf1$a$a;-><init>(Lbf1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrf1$a;->a:Laf1;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 20
    .line 21
    return-object p1
.end method
