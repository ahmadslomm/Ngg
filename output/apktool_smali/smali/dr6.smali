.class public final Ldr6;
.super Lfl6;
.source "zaffa"


# instance fields
.field public final a:Lvp7;


# direct methods
.method public constructor <init>(Lvp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr6;->a:Lvp7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldr6;->a:Lvp7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvp7;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
