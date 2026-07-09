.class public interface abstract Lhj0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj0$a;
    }
.end annotation


# static fields
.field public static final a:Lhj0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhj0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhj0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhj0$a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lhj0$a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhj0;->a:Lhj0$a$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lrv1;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv1;",
            "Ljava/util/List<",
            "Lgj0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lrv1;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv1;",
            ")",
            "Ljava/util/List<",
            "Lgj0;",
            ">;"
        }
    .end annotation
.end method
