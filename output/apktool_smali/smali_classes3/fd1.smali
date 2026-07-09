.class public final Lfd1;
.super Lcd1;
.source "zaffa"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcd1;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lfd1;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcd1$a;)V
    .locals 0
    .param p3    # Lcd1$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p2, p3}, Lcd1;-><init>(Ljava/lang/String;Lcd1$a;)V

    .line 8
    iput p1, p0, Lfd1;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lcd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lfd1;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcd1$a;)V
    .locals 0
    .param p2    # Lcd1$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcd1;-><init>(Ljava/lang/String;Lcd1$a;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lfd1;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lfd1;->a:I

    .line 2
    .line 3
    return v0
.end method
