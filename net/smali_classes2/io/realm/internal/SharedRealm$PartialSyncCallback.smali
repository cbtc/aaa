.class public abstract Lio/realm/internal/SharedRealm$PartialSyncCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/SharedRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PartialSyncCallback"
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lio/realm/internal/SharedRealm$PartialSyncCallback;->className:Ljava/lang/String;

    .line 179
    return-void
.end method

.method static synthetic access$000(Lio/realm/internal/SharedRealm$PartialSyncCallback;)Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lio/realm/internal/SharedRealm$PartialSyncCallback;->className:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract onError(Lio/realm/exceptions/RealmException;)V
.end method

.method public abstract onSuccess(Lio/realm/internal/Collection;)V
.end method
