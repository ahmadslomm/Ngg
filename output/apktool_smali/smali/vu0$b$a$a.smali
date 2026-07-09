.class public final Lvu0$b$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu0$b$a;->a(Ljw0;)Liw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxu0;

.field public final synthetic b:Lk73;

.field public final synthetic c:Ltw4;


# direct methods
.method public constructor <init>(Lxu0;Lk73;Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu0$b$a$a;->a:Lxu0;

    .line 2
    .line 3
    iput-object p2, p0, Lvu0$b$a$a;->b:Lk73;

    .line 4
    .line 5
    iput-object p3, p0, Lvu0$b$a$a;->c:Ltw4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu0$b$a$a;->a:Lxu0;

    .line 2
    .line 3
    iget-object v1, p0, Lvu0$b$a$a;->b:Lk73;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxu0;->p(Lk73;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvu0$b$a$a;->c:Ltw4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltw4;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
