.class final Lcom/faceunity/core/controller/BaseSingleController$sam$java_lang_Runnable$0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic function:Lgl1;


# direct methods
.method public constructor <init>(Lgl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$sam$java_lang_Runnable$0;->function:Lgl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$sam$java_lang_Runnable$0;->function:Lgl1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
