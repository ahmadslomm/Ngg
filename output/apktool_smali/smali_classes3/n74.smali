.class public final Ln74;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhy5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhy5;"
    }
.end annotation


# instance fields
.field public final a:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Lu20<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00<",
            "-",
            "Lu20<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln74;->a:Lf00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Len4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len4<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln74;->a:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf00;->a(Len4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
