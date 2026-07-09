.class public final Lfp4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwl1<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfp4;->b:Lwl1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwl1;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lfp4$a;->a:Lfp4$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lfp4;-><init>(Ljava/lang/String;Lwl1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v0}, Lfp4;-><init>(Ljava/lang/String;Lwl1;ILpp0;)V

    .line 7
    iput-boolean p2, p0, Lfp4;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLwl1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lwl1<",
            "-TT;-TT;+TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p3}, Lfp4;-><init>(Ljava/lang/String;Lwl1;)V

    .line 10
    iput-boolean p2, p0, Lfp4;->c:Z

    .line 11
    iput-object p4, p0, Lfp4;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLwl1;Ljava/lang/String;ILpp0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfp4;-><init>(Ljava/lang/String;ZLwl1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lgp4;Ll82;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp4;",
            "Ll82<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lep4;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfp4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfp4;->b:Lwl1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lgp4;Ll82;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp4;",
            "Ll82<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p3}, Lgp4;->f(Lfp4;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfp4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
