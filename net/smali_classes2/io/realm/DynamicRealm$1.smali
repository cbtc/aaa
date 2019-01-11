.class Lio/realm/DynamicRealm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmCache$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm;-><init>(Lio/realm/RealmCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/DynamicRealm;

.field final synthetic val$cache:Lio/realm/RealmCache;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmCache;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    iput-object p2, p0, Lio/realm/DynamicRealm$1;->val$cache:Lio/realm/RealmCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 60
    if-lez p1, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealm$1;->val$cache:Lio/realm/RealmCache;

    invoke-virtual {v0}, Lio/realm/RealmCache;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    iget-object v0, v0, Lio/realm/DynamicRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-static {v0}, Lio/realm/internal/OsObjectStore;->getSchemaVersion(Lio/realm/internal/SharedRealm;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 67
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    iget-object v0, v0, Lio/realm/DynamicRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->beginTransaction()V

    .line 70
    iget-object v0, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    iget-object v0, v0, Lio/realm/DynamicRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-static {v0}, Lio/realm/internal/OsObjectStore;->getSchemaVersion(Lio/realm/internal/SharedRealm;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    iget-object v0, v0, Lio/realm/DynamicRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsObjectStore;->setSchemaVersion(Lio/realm/internal/SharedRealm;J)V

    .line 74
    :cond_3
    iget-object v0, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    iget-object v0, v0, Lio/realm/DynamicRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->commitTransaction()V

    .line 75
    return-void
.end method
