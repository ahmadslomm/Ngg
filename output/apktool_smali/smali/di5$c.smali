.class public final Ldi5$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi5;->s(Lvh5;Ljava/lang/Object;Ljava/lang/Object;Lqb1;Lmk5;Ljava/lang/String;Lhd0;I)Lk05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh5;

.field public final synthetic b:Lvh5$d;


# direct methods
.method public constructor <init>(Lvh5;Lvh5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi5$c;->a:Lvh5;

    .line 2
    .line 3
    iput-object p2, p0, Ldi5$c;->b:Lvh5$d;

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
    iget-object v0, p0, Ldi5$c;->a:Lvh5;

    .line 2
    .line 3
    iget-object v1, p0, Ldi5$c;->b:Lvh5$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvh5;->H(Lvh5$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
