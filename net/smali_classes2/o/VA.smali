.class public interface abstract Lo/VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/VC;"
    }
.end annotation


# virtual methods
.method public varargs abstract call([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Object;)TR;"
        }
    .end annotation
.end method

.method public abstract callBy(Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Object;+Ljava/lang/Object;>;)TR;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end method

.method public abstract getReturnType()Lo/VJ;
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSuspend()Z
.end method
