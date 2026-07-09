.class public final Lni2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lz46;


# instance fields
.field public a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltt0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh53;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lni2;->b:Lh53;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lni2;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    sget-object v0, La56;->a:La56$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La56$a;->a()Lh53;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lxu3;->a(I)Lxu3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lni2;->a:Lgl1;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lni2;->b:Lh53;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
