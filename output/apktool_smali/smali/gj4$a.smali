.class public final Lgj4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Ldj4;",
        "Ly70;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgj4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgj4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj4$a;->a:Lgj4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldj4;J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long p1, p2, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3}, Lc80;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldj4;

    .line 2
    .line 3
    check-cast p2, Ly70;

    .line 4
    .line 5
    invoke-virtual {p2}, Ly70;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lgj4$a;->a(Ldj4;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
