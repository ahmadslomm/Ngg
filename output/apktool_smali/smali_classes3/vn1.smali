.class public final Lvn1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvp4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvp4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl1;Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+TT;>;",
            "Lil1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvn1;->a:Lgl1;

    .line 15
    .line 16
    iput-object p2, p0, Lvn1;->b:Lil1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lvn1;)Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn1;->a:Lgl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvn1;)Lil1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn1;->b:Lil1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvn1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvn1$a;-><init>(Lvn1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
