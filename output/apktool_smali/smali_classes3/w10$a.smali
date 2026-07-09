.class public final Lw10$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw10$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lw10;
    .locals 1

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrr3;->c:Lrr3$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrr3$a;->g()Lrr3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lrr3;->c(Ljavax/net/ssl/X509TrustManager;)Lw10;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
