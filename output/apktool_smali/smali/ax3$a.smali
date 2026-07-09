.class public final Lax3$a;
.super Ltn1$a;
.source "zaffa"

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn1$a<",
        "Lax3;",
        "Lax3$a;",
        ">;",
        "Lcy2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lax3;->H()Lax3;

    move-result-object v0

    invoke-direct {p0, v0}, Ltn1$a;-><init>(Ltn1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Ljava/lang/String;Lcx3;)Lax3$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltn1$a;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 11
    .line 12
    check-cast v0, Lax3;

    .line 13
    .line 14
    invoke-static {v0}, Lax3;->I(Lax3;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
