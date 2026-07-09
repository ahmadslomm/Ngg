.class public final Lcom/opensource/svgaplayer/c$b$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/c$b;->b(Ljava/net/URL;Lil1;Lil1;)Lgl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls84;


# direct methods
.method public constructor <init>(Ls84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/c$b$a;->a:Ls84;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/c$b$a;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/c$b$a;->a:Ls84;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls84;->a:Z

    return-void
.end method
