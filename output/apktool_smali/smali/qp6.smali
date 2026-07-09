.class public final synthetic Lqp6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lms7;


# instance fields
.field public final synthetic a:Lpr6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpr6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp6;->a:Lpr6;

    .line 5
    .line 6
    iput p2, p0, Lqp6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvp7;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqp6;->a:Lpr6;

    .line 2
    .line 3
    iget v1, p0, Lqp6;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpr6;->T0(Lpr6;ILvp7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
