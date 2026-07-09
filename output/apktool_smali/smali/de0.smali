.class public abstract Lde0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmi2;


# direct methods
.method private constructor <init>(Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmi2;

    invoke-direct {v0, p1}, Lmi2;-><init>(Lgl1;)V

    iput-object v0, p0, Lde0;->a:Lmi2;

    return-void
.end method

.method public synthetic constructor <init>(Lgl1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde0;-><init>(Lgl1;)V

    return-void
.end method


# virtual methods
.method public a()Lsr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0;->a:Lmi2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Lf04;Lsr5;)Lsr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf04<",
            "TT;>;",
            "Lsr5<",
            "TT;>;)",
            "Lsr5<",
            "TT;>;"
        }
    .end annotation
.end method
