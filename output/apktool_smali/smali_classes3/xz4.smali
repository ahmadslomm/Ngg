.class public final Lxz4;
.super Lec;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz4$a;
    }
.end annotation


# static fields
.field public static final h:Lxz4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxz4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxz4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxz4;->h:Lxz4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocketClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocketFactoryClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "paramClass"

    .line 12
    .line 13
    invoke-static {p3, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lec;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
