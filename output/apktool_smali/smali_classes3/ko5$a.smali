.class public final Lko5$a;
.super Lko5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko5;->c()Lko5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko5$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lko5$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lko5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lko5;->a(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lko5$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    iget-object p1, p0, Lko5$a;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
