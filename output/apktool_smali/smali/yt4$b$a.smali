.class public final Lyt4$b$a;
.super Lyt4$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyt4$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li05<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li05;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li05<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyt4$b;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyt4$b$a;->a:Li05;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Li05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li05<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt4$b$a;->a:Li05;

    .line 2
    .line 3
    return-object v0
.end method
