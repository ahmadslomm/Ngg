.class public final Ltd$d;
.super Ltd$g;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lud;


# direct methods
.method public constructor <init>(Lud;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltd$g;-><init>(Ltd$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltd$d;->a:Lud;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd$d;->a:Lud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd$d;->a:Lud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
