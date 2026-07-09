.class public final Lqk7;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method private constructor <init>(Lsk7;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqk7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lsk7;->a()Lt50;

    move-result-object p1

    check-cast p1, Lop0;

    invoke-virtual {p1}, Lop0;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lqk7;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lsk7;Ljava/lang/String;Lok7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqk7;-><init>(Lsk7;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsk7;Lok7;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lsk7;->h0()Lhl7;

    move-result-object p2

    invoke-virtual {p2}, Lhl7;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqk7;-><init>(Lsk7;Ljava/lang/String;)V

    return-void
.end method
