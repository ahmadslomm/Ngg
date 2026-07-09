.class public final Lnn6;
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
    iput-object p1, p0, Lnn6;->a:La57;

    .line 5
    .line 6
    iput-object p2, p0, Lnn6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkk6;)La57;
    .locals 2

    .line 1
    iget-object v0, p0, Lnn6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnn6;->a:La57;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, La57;->e(Ljava/lang/String;Lkk6;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
