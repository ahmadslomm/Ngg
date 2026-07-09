.class public final Lsy2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy2$a;
    }
.end annotation


# instance fields
.field public final a:Lry2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsy2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsy2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsy2$a;->a()Lsy2;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lry2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy2;->a:Lry2;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lsy2$a;
    .locals 1

    .line 1
    new-instance v0, Lsy2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsy2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lry2;
    .locals 1
    .annotation build Lsz3;
    .end annotation

    .line 1
    iget-object v0, p0, Lsy2;->a:Lry2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lnz3;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
