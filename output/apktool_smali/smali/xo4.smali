.class public final Lxo4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Luo4;

.field public final b:Lf32;


# direct methods
.method public constructor <init>(Luo4;Lf32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo4;->a:Luo4;

    .line 5
    .line 6
    iput-object p2, p0, Lxo4;->b:Lf32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lf32;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo4;->b:Lf32;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Luo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo4;->a:Luo4;

    .line 2
    .line 3
    return-object v0
.end method
