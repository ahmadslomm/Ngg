.class public final Lor0$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor0;->a(Lau4;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl1<",
        "Ly70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lau4;


# direct methods
.method public constructor <init>(Lau4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor0$c;->a:Lau4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lor0$c;->a:Lau4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lau4;->f()Lqf5;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lau4;->b()Lmf5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v2, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Lmf5;->a(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lor0$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ly70;->g(J)Ly70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
