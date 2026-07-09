.class public final Lc61$a;
.super Lc61$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Le00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le00<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc61;


# direct methods
.method public constructor <init>(Lc61;JLe00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le00<",
            "-",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc61$a;->d:Lc61;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lc61$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lc61$a;->c:Le00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc61$a;->d:Lc61;

    .line 2
    .line 3
    sget-object v1, Ltn5;->a:Ltn5;

    .line 4
    .line 5
    iget-object v2, p0, Lc61$a;->c:Le00;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Le00;->t(Lzj0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc61$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc61$a;->c:Le00;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
