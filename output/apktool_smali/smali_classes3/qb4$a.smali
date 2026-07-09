.class public final Lqb4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ls04;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ls04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ls04;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb4$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lqb4$a;->b:Ls04;

    .line 7
    .line 8
    return-void
.end method
