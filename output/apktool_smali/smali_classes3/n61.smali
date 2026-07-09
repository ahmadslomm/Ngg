.class public final Ln61;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Li91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li91<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg04<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln61;->a:Lg04;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lg04;)Ln61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg04<",
            "Landroid/content/Context;",
            ">;)",
            "Ln61;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln61;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln61;-><init>(Lg04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ll61;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljw3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln61;->a:Lg04;

    .line 2
    .line 3
    invoke-interface {v0}, Lg04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Ln61;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln61;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
