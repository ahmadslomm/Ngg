.class public final Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;
.super Ljava/lang/IllegalArgumentException;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumConstantNotFoundException"
.end annotation


# instance fields
.field public final value:I


# direct methods
.method public constructor <init>(ILh72;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh72<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Unknown enum tag "

    const-string v1, " for "

    .line 2
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lb72;->a(Lh72;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lb72;->d(Ljava/lang/Class;)Lh72;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILh72;)V

    return-void
.end method
