.class public interface abstract Lo/VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VN;
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VL$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/VN<TR;>;Lo/Ur<TR;>;"
    }
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract getDelegate()Ljava/lang/Object;
.end method

.method public abstract getGetter()Lo/VL$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/VL$if<TR;>;"
        }
    .end annotation
.end method
