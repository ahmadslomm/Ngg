.class public final Lci2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci2;->c(Ljava/lang/Object;Lwl1;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lci2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci2$b;->a:Lci2;

    .line 2
    .line 3
    iput-object p2, p0, Lci2$b;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lci2$b;->a:Lci2;

    .line 2
    .line 3
    invoke-static {v0}, Lci2;->m(Lci2;)Ld53;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lci2$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld53;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
