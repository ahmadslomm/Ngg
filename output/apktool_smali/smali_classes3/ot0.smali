.class public interface abstract annotation Lot0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lot0;
        level = .enum Lpt0;->a:Lpt0;
        replaceWith = .subannotation Loa4;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
