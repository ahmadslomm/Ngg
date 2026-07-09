.class public Lcd1;
.super Lwb1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb1;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcd1$a;->a:Lcd1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcd1$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lwb1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lwb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcd1$a;->a:Lcd1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcd1$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lwb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
