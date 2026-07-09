.class public final Lgj4$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj4;->Q0(Lwl1;Lil1;)Lsb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsb3<",
        "TOriginal;TSaveable;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Ldj4;",
            "TOriginal;TSaveable;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TSaveable;TOriginal;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl1;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Ldj4;",
            "-TOriginal;+TSaveable;>;",
            "Lil1<",
            "-TSaveable;+TOriginal;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj4$c;->a:Lwl1;

    .line 2
    .line 3
    iput-object p2, p0, Lgj4$c;->b:Lil1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveable;)TOriginal;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj4$c;->b:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ldj4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj4;",
            "TOriginal;)TSaveable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj4$c;->a:Lwl1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
