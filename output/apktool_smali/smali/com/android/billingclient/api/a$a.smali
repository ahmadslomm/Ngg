.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/billingclient/api/a$a;->b:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/a$a;->a:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/a;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/billingclient/api/a$a;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
