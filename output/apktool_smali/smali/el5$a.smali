.class public final Lel5$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lel5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel5;->h([Lxi1$b;I)Lxi1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel5$b<",
        "Lxi1$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lel5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxi1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lel5$a;->c(Lxi1$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lxi1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lel5$a;->d(Lxi1$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lxi1$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxi1$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lxi1$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxi1$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
