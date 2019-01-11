.class Lio/realm/BaseRealm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/SharedRealm$SchemaChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/BaseRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSchemaChanged()V
    .locals 2

    .line 84
    iget-object v0, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Lio/realm/RealmSchema;->refresh()V

    .line 88
    :cond_0
    return-void
.end method
