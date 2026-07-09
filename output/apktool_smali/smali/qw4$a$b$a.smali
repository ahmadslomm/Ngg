.class public final Lqw4$a$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw4$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lly3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly3<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly3<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqw4$a$b$a;->a:Lly3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
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
    iget-object p2, p0, Lqw4$a$b$a;->a:Lly3;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
