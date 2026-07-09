.class public abstract Lek4$b$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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
.method public abstract a()Lek4$b;
.end method

.method public abstract b(J)Lek4$b$a;
.end method

.method public abstract c(Ljava/util/Set;)Lek4$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lek4$c;",
            ">;)",
            "Lek4$b$a;"
        }
    .end annotation
.end method

.method public abstract d(J)Lek4$b$a;
.end method
