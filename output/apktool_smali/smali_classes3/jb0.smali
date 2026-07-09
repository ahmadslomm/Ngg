.class public interface abstract Ljb0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c0:Lzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljb0;->c0:Lzt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lpa0<",
            "*>;>;"
        }
    .end annotation
.end method
