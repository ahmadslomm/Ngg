.class public final Lmi2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsr5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loc2;


# direct methods
.method public constructor <init>(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmi2;->a:Loc2;

    .line 9
    .line 10
    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi2;->a:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lbp3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp3;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmi2;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
