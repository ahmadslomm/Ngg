.class public final Ldi5$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi5;->q(Lvh5;Lmk5;Ljava/lang/String;Lhd0;II)Lvh5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh5;

.field public final synthetic b:Lvh5$a;


# direct methods
.method public constructor <init>(Lvh5;Lvh5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi5$b;->a:Lvh5;

    .line 2
    .line 3
    iput-object p2, p0, Ldi5$b;->b:Lvh5$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi5$b;->a:Lvh5;

    .line 2
    .line 3
    iget-object v1, p0, Ldi5$b;->b:Lvh5$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvh5;->G(Lvh5$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
