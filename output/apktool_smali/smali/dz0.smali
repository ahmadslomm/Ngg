.class public final Ldz0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lfi0;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lfi0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz0;->a:Lil1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Lfi0;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldz0;->a:Lil1;

    .line 2
    .line 3
    return-object v0
.end method
