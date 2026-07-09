.class public final Lk73$c;
.super Lsv5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk73$c;->e:Landroidx/lifecycle/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lk73$c;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method
