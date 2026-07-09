.class public final Lk75$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ly70;",
        "Ly70;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk75$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk75$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk75$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk75$a;->a:Lk75$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    invoke-static {}, Lk75;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lc80;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly70;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly70;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lk75$a;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ly70;->g(J)Ly70;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
