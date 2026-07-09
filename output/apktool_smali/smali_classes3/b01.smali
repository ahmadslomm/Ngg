.class public interface abstract Lb01;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh71;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lb01$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb01$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb01$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb01;->a:Lb01$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lxz0;)Z
.end method

.method public abstract b(Landroid/os/Looper;Lxz0;)Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lxz0;",
            ")",
            "Lzz0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/os/Looper;I)Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lzz0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
