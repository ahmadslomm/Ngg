.class public final Lbv4$c;
.super Lbv4$g;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbv4<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbv4;


# direct methods
.method private constructor <init>(Lbv4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbv4$c;->b:Lbv4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbv4$g;-><init>(Lbv4;Lbv4$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbv4;Lbv4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbv4$c;-><init>(Lbv4;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbv4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbv4$c;->b:Lbv4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbv4$b;-><init>(Lbv4;Lbv4$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
