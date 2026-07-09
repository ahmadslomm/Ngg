.class public interface abstract Lfw2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lfw2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfw2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfw2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw2;->a:Lfw2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ldw2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgw2$c;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ldw2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgw2$c;
        }
    .end annotation
.end method
