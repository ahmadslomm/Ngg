.class public final Lcx3$a;
.super Ltn1$a;
.source "zaffa"

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn1$a<",
        "Lcx3;",
        "Lcx3$a;",
        ">;",
        "Lcy2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcx3;->L()Lcx3;

    move-result-object v0

    invoke-direct {p0, v0}, Ltn1$a;-><init>(Ltn1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcx3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(F)Lcx3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 5
    .line 6
    check-cast v0, Lcx3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcx3;->N(Lcx3;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(I)Lcx3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 5
    .line 6
    check-cast v0, Lcx3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcx3;->O(Lcx3;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C(J)Lcx3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 5
    .line 6
    check-cast v0, Lcx3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcx3;->H(Lcx3;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcx3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 5
    .line 6
    check-cast v0, Lcx3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcx3;->I(Lcx3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E(Lbx3$a;)Lcx3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 5
    .line 6
    check-cast v0, Lcx3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcx3;->J(Lcx3;Lbx3$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x(Z)Lcx3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 5
    .line 6
    check-cast v0, Lcx3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcx3;->M(Lcx3;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(D)Lcx3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 5
    .line 6
    check-cast v0, Lcx3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcx3;->K(Lcx3;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
