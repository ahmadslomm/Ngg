.class public final Ld05;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvs4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ll05;)Laf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05<",
            "Ljava/lang/Integer;",
            ">;)",
            "Laf1<",
            "Lss4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lss4;->a:Lss4;

    .line 2
    .line 3
    invoke-static {p1}, Lff1;->u(Ljava/lang/Object;)Laf1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Eagerly"

    .line 2
    .line 3
    return-object v0
.end method
