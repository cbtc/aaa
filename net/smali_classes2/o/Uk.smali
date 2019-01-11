.class public interface abstract annotation Lo/Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/Uk;
        ˊ = ""
        ˋ = 0x1
        ˎ = ""
        ˏ = ""
        ॱ = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract ˊ()Ljava/lang/String;
.end method

.method public abstract ˋ()I
.end method

.method public abstract ˎ()Ljava/lang/String;
.end method

.method public abstract ˏ()Ljava/lang/String;
.end method

.method public abstract ॱ()[I
.end method
