.class public final Lcw2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcw2;


# direct methods
.method private constructor <init>(Lcw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2$b;->a:Lcw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcw2;Lcw2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcw2$b;-><init>(Lcw2;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw2$b;->a:Lcw2;

    .line 2
    .line 3
    invoke-static {v0}, Lcw2;->Z0(Lcw2;)Lyk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lyk$a;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcw2;->l1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw2$b;->a:Lcw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcw2;->m1()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcw2;->a1(Lcw2;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcw2$b;->a:Lcw2;

    .line 2
    .line 3
    invoke-static {v0}, Lcw2;->Z0(Lcw2;)Lyk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lyk$a;->h(IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcw2$b;->a:Lcw2;

    .line 14
    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcw2;->n1(IJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
