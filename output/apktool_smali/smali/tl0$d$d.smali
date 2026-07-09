.class public final Ltl0$d$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0$d;->invoke(Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl1<",
        "Lvh5$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh5;


# direct methods
.method public constructor <init>(Lvh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl0$d$d;->a:Lvh5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvh5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvh5$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltl0$d$d;->a:Lvh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh5;->t()Lvh5$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl0$d$d;->a()Lvh5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
