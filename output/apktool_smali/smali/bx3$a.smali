.class public final Lbx3$a;
.super Ltn1$a;
.source "zaffa"

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn1$a<",
        "Lbx3;",
        "Lbx3$a;",
        ">;",
        "Lcy2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lbx3;->H()Lbx3;

    move-result-object v0

    invoke-direct {p0, v0}, Ltn1$a;-><init>(Ltn1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Ljava/lang/Iterable;)Lbx3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lbx3$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltn1$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 5
    .line 6
    check-cast v0, Lbx3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbx3;->I(Lbx3;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
