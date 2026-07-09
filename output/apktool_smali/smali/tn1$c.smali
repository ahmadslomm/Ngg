.class public abstract Ltn1$c;
.super Ltn1;
.source "zaffa"

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ltn1$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ltn1<",
        "TMessageType;TBuilderType;>;",
        "Lcy2;"
    }
.end annotation


# instance fields
.field protected extensions:Lpa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa1<",
            "Ltn1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltn1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa1;->g()Lpa1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltn1$c;->extensions:Lpa1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H()Lpa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa1<",
            "Ltn1$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn1$c;->extensions:Lpa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltn1$c;->extensions:Lpa1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpa1;->a()Lpa1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltn1$c;->extensions:Lpa1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltn1$c;->extensions:Lpa1;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic a()Lzx2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1;->w()Ltn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lzx2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1;->G()Ltn1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lzx2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1;->B()Ltn1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
