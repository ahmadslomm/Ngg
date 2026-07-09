.class public final Lnf4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lhh4;


# direct methods
.method public constructor <init>(Lnf4;Ljava/lang/String;Ljava/lang/String;Lhh4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhh4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnf4$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lnf4$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lnf4$a;->c:Lhh4;

    return-void
.end method

.method public synthetic constructor <init>(Lnf4;Ljava/lang/String;Ljava/lang/String;Lhh4;ILpp0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lnf4$a;-><init>(Lnf4;Ljava/lang/String;Ljava/lang/String;Lhh4;)V

    return-void
.end method


# virtual methods
.method public final a()Lhh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf4$a;->c:Lhh4;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf4$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf4$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lhh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf4$a;->c:Lhh4;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf4$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf4$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
