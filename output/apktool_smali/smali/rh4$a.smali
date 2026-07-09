.class public final Lrh4$a;
.super Lrh4$e;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrh4$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrh4$c;Lrh4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh4$c<",
            "TK;TV;>;",
            "Lrh4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrh4$e;-><init>(Lrh4$c;Lrh4$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lrh4$c;)Lrh4$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh4$c<",
            "TK;TV;>;)",
            "Lrh4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lrh4$c;->d:Lrh4$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(Lrh4$c;)Lrh4$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh4$c<",
            "TK;TV;>;)",
            "Lrh4$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lrh4$c;->c:Lrh4$c;

    .line 2
    .line 3
    return-object p1
.end method
