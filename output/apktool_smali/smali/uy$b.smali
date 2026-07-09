.class public final Luy$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy;->x1(Lfi0;)Ldz0;
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
.field public final synthetic a:Luy;

.field public final synthetic b:Lvy;


# direct methods
.method public constructor <init>(Luy;Lvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy$b;->a:Luy;

    .line 2
    .line 3
    iput-object p2, p0, Luy$b;->b:Lvy;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luy$b;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Luy$b;->a:Luy;

    invoke-virtual {v0}, Luy;->v1()Lil1;

    move-result-object v0

    iget-object v1, p0, Luy$b;->b:Lvy;

    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
