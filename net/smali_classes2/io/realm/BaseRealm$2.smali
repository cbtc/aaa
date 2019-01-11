.class Lio/realm/BaseRealm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/SharedRealm$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;-><init>(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSchemaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/BaseRealm;

.field final synthetic val$initialDataTransaction:Lio/realm/Realm$Transaction;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/Realm$Transaction;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lio/realm/BaseRealm$2;->this$0:Lio/realm/BaseRealm;

    iput-object p2, p0, Lio/realm/BaseRealm$2;->val$initialDataTransaction:Lio/realm/Realm$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Lio/realm/internal/SharedRealm;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lio/realm/BaseRealm$2;->val$initialDataTransaction:Lio/realm/Realm$Transaction;

    invoke-static {p1}, Lio/realm/Realm;->createInstance(Lio/realm/internal/SharedRealm;)Lio/realm/Realm;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V

    .line 115
    return-void
.end method
