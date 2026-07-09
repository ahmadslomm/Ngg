.class public interface abstract Lsw0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw0$a;
    }
.end annotation


# static fields
.field public static final a:Lsw0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsw0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsw0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsw0$a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lsw0$a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsw0;->a:Lsw0$a$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
