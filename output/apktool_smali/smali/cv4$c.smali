.class public final Lcv4$c;
.super Lcv4$g;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcv4<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcv4;


# direct methods
.method private constructor <init>(Lcv4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcv4$c;->b:Lcv4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcv4$g;-><init>(Lcv4;Lcv4$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcv4;Lcv4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcv4$c;-><init>(Lcv4;)V

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
    new-instance v0, Lcv4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcv4$c;->b:Lcv4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcv4$b;-><init>(Lcv4;Lcv4$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
