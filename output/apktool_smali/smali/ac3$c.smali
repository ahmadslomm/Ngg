.class public final Lac3$c;
.super Lac3$g;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lac3$g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lac3$g;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lzb3;)V
    .locals 1

    .line 1
    check-cast p1, Lbc3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbc3;->e()Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lac3$c;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Lac3$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lac3$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lac3$c;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method
