.class public abstract Lh03;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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


# direct methods
.method private constructor <init>(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh03;->a:Lgl1;

    return-void
.end method

.method public synthetic constructor <init>(Lgl1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh03;-><init>(Lgl1;)V

    return-void
.end method
