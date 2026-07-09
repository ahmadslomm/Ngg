.class public abstract Lst1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
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

.method public static a(Ljava/lang/String;Ljava/util/List;)Lst1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lst1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lym;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lym;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method
