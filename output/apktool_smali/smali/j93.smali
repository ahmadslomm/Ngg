.class public final Lj93;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lu23;

.field public final b:Lu23;


# direct methods
.method public constructor <init>(Lu23;Lu23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj93;->a:Lu23;

    .line 5
    .line 6
    iput-object p2, p0, Lj93;->b:Lu23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lu23;
    .locals 1

    .line 1
    iget-object v0, p0, Lj93;->b:Lu23;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu23;
    .locals 1

    .line 1
    iget-object v0, p0, Lj93;->a:Lu23;

    .line 2
    .line 3
    return-object v0
.end method
