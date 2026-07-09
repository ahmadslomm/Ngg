.class public final Lzu6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lth$a;


# instance fields
.field public final synthetic a:Ley6;


# direct methods
.method public constructor <init>(Ley6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu6;->a:Ley6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzu6;->a:Ley6;

    .line 2
    .line 3
    iget-object p3, p1, Ley6;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p4, Llq6;->a:Ldf7;

    .line 18
    .line 19
    invoke-static {p2}, Lv87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    move-object p2, p4

    .line 26
    :cond_1
    const-string p4, "events"

    .line 27
    .line 28
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ley6;->a(Ley6;)Lc8$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    check-cast p1, Ltk0;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ltk0;->c(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
