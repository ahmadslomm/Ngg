.class public abstract Lbf4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lir3$a;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lir3$a;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf4;->a:Lwl1;

    return-void
.end method

.method public synthetic constructor <init>(Lwl1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbf4;-><init>(Lwl1;)V

    return-void
.end method


# virtual methods
.method public abstract a(FLeb2;Leb2;)F
.end method

.method public final b()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "Lir3$a;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf4;->a:Lwl1;

    .line 2
    .line 3
    return-object v0
.end method
