.class public final Lgj5$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lgj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj5<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lgj5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj5$b;->a:Lgj5;

    .line 5
    .line 6
    iput p2, p0, Lgj5$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgj5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj5$b;->a:Lgj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lgj5$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lgj5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj5$b;->a:Lgj5;

    .line 2
    .line 3
    return-void
.end method
