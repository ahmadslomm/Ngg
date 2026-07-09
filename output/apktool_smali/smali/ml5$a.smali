.class public final Lml5$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lml5;
.implements Lk05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lml5;",
        "Lk05<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml5$a;->a:Ldk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lml5$a;->a:Ldk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lml5$a;->a:Ldk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
