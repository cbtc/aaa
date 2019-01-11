.class public interface abstract Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;
    }
.end annotation


# virtual methods
.method public abstract ˋ()Ljava/lang/String;
.end method

.method public abstract ˋ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ˎ()Z
.end method

.method public abstract ˏ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ˏ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract ॱ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method
