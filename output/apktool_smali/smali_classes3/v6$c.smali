.class public final Lv6$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lv6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ltq;


# direct methods
.method public constructor <init>(Ltq;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6$c;->a:Ltq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([[J)V
    .locals 1

    .line 1
    array-length p1, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lxj;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
