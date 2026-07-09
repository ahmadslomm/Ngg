.class public final Lld$e;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld;->c(ZLwl1;ILjava/lang/Object;)Lku4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lk32;",
        "Lk32;",
        "Lez4<",
        "Lk32;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lld$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lld$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld$e;->a:Lld$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(JJ)Lez4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lez4<",
            "Lk32;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lk32;->b:Lk32$a;

    .line 2
    .line 3
    invoke-static {p1}, Lmx5;->d(Lk32$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lk32;->b(J)Lk32;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x0

    .line 14
    const/high16 v0, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {p4, v0, p1, p2, p3}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk32;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk32;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lk32;

    .line 8
    .line 9
    invoke-virtual {p2}, Lk32;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lld$e;->a(JJ)Lez4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
