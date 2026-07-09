.class public final Lpf1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf1;->a(Laf1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw84;


# direct methods
.method public constructor <init>(Lw84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf1$a;->a:Lw84;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lpf1$a;->a:Lw84;

    .line 2
    .line 3
    iput-object p1, p2, Lw84;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lg2;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lg2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
