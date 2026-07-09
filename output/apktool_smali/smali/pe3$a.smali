.class public final Lpe3$a;
.super Lne3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe3;->a(Loe3;Laj2;ZLil1;)Lne3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lne3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lil1<",
            "-",
            "Lne3;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lpe3$a;->d:Lil1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lne3;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe3$a;->d:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
