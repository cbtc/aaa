.class public interface abstract Lcom/netflix/falkor/cache/FalkorCache$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/falkor/cache/FalkorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u02ca"
.end annotation


# virtual methods
.method public abstract getLastModifiedTime()J
.end method

.method public abstract getPayload()Ljava/lang/String;
.end method

.method public abstract getSentinel()Z
.end method

.method public abstract setExpiry(Ljava/util/Date;)V
.end method

.method public abstract setLastModifiedTime(J)V
.end method

.method public abstract setPath(Ljava/lang/String;)V
.end method

.method public abstract setPayload(Ljava/lang/String;)V
.end method

.method public abstract setSentinel(Z)V
.end method
