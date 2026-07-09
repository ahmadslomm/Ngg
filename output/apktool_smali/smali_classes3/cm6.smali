.class public final Lcm6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lwu6;


# direct methods
.method public constructor <init>(Lwu6;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm6;->c:Lwu6;

    .line 2
    .line 3
    iput-object p2, p0, Lcm6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcm6;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcm6;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcm6;->c:Lwu6;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lwu6;->j(Lwu6;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
