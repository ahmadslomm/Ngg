.class public final Lz41$h;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz41;->e(Lvh5;Lb51;Lf71;Ljava/lang/String;Lhd0;I)Ljq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lvh5$b<",
        "Lw41;",
        ">;",
        "Lqb1<",
        "Loh5;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lz41$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz41$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lz41$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz41$h;->a:Lz41$h;

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
.method public final a(Lvh5$b;)Lqb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5$b<",
            "Lw41;",
            ">;)",
            "Lqb1<",
            "Loh5;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, p1, v0, p1}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh5$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz41$h;->a(Lvh5$b;)Lqb1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
