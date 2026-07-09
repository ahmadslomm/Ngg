.class public final Luf2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2;->f(Lgl1;Lf03;Lig2;Lvf2;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lig2;


# direct methods
.method public constructor <init>(Lig2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf2$a;->a:Lig2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf2$a;->a:Lig2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig2;->e()Lex3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lex3;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lig2;->k(Lex3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
