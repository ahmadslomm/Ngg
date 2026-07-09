.class public final Ldf6;
.super Lrp1;
.source "zaffa"

# interfaces
.implements Lja5;


# static fields
.field public static final k:Lef;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lef$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lef$g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lze6;

    .line 7
    .line 8
    invoke-direct {v1}, Lze6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lef;

    .line 12
    .line 13
    const-string v3, "ClientTelemetry.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lef;-><init>(Ljava/lang/String;Lef$a;Lef$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ldf6;->k:Lef;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lka5;)V
    .locals 2

    .line 1
    sget-object v0, Ldf6;->k:Lef;

    .line 2
    .line 3
    sget-object v1, Lrp1$a;->c:Lrp1$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lrp1;-><init>(Landroid/content/Context;Lef;Lef$d;Lrp1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Lha5;)Lu95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha5;",
            ")",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv95;->a()Lv95$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lda1;

    .line 7
    .line 8
    sget-object v2, Lwd6;->a:Lda1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv95$a;->d([Lda1;)Lv95$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lv95$a;->c(Z)Lv95$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lwe6;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lwe6;-><init>(Lha5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lv95$a;->b(Ls94;)Lv95$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lv95$a;->a()Lv95;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lrp1;->c(Lv95;)Lu95;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
