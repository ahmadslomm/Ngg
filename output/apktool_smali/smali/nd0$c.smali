.class public final Lnd0$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lxt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd0;-><init>(Lgi;Ltd0;Lvu4;Ljava/util/Set;Lc20;Lc20;Lme0;Lbe0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd0;


# direct methods
.method public constructor <init>(Lnd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd0$c;->a:Lnd0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnd0$c;->a:Lnd0;

    .line 2
    .line 3
    invoke-static {p1}, Lnd0;->d0(Lnd0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnd0;->f0(Lnd0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lwt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnd0$c;->a:Lnd0;

    .line 2
    .line 3
    invoke-static {p1}, Lnd0;->d0(Lnd0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnd0;->f0(Lnd0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
