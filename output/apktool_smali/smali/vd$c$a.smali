.class public final Lvd$c$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lw41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvd$c$a;->a:Lvh5;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd$c$a;->a:Lvh5;

    invoke-static {v0}, Lvd;->g(Lvh5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lvd$c$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
