.class public final Le05;
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
    .locals 2
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
    new-instance v0, Le05$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Le05$a;-><init>(Ll05;Lui0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lff1;->s(Lwl1;)Laf1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object v0
.end method
