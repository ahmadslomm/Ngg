.class public final Lww4$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lxt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww4$a;-><init>(Lil1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lww4$a;


# direct methods
.method public constructor <init>(Lww4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww4$a$a;->a:Lww4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lww4$a$a;->a:Lww4$a;

    .line 2
    .line 3
    invoke-static {p1}, Lww4$a;->e(Lww4$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lww4$a;->j(Lww4$a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lwt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lww4$a$a;->a:Lww4$a;

    .line 2
    .line 3
    invoke-static {p1}, Lww4$a;->e(Lww4$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lww4$a;->j(Lww4$a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
