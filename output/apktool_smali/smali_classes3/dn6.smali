.class public final Ldn6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhn6;


# instance fields
.field public final a:La57;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La57;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn6;->a:La57;

    .line 5
    .line 6
    iput-object p2, p0, Ldn6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkk6;)La57;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn6;->a:La57;

    .line 2
    .line 3
    invoke-virtual {v0}, La57;->a()La57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldn6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, La57;->e(Ljava/lang/String;Lkk6;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
