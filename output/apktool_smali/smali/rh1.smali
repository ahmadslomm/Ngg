.class public final Lrh1;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Laj5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh1$a;
    }
.end annotation


# static fields
.field public static final c:Lrh1$a;


# instance fields
.field public final a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Leb2;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrh1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrh1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrh1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrh1;->c:Lrh1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Leb2;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh1;->a:Lil1;

    .line 5
    .line 6
    sget-object p1, Lrh1;->c:Lrh1$a;

    .line 7
    .line 8
    iput-object p1, p0, Lrh1;->b:Lrh1$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public N()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1;->b:Lrh1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(Leb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1;->a:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbj5;->b(Laj5;)Laj5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrh1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrh1;->v1(Leb2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
