.class public final Lp24$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lp24$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp24;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lp24;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp24$a;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp24$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lp24$a;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp24$a;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lp24$a;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method
