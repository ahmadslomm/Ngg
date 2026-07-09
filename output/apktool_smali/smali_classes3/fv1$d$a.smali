.class public final Lfv1$d$a;
.super Lfv1$d;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfv1$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Liv1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm51;->f:Lm51;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Liv1;->d(Lm51;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
