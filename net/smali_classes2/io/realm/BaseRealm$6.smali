.class Lio/realm/BaseRealm$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/SharedRealm$MigrationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->createMigrationCallback(Lio/realm/RealmMigration;)Lio/realm/internal/SharedRealm$MigrationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$migration:Lio/realm/RealmMigration;


# direct methods
.method constructor <init>(Lio/realm/RealmMigration;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lio/realm/BaseRealm$6;->val$migration:Lio/realm/RealmMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrationNeeded(Lio/realm/internal/SharedRealm;JJ)V
    .locals 6

    .line 714
    iget-object v0, p0, Lio/realm/BaseRealm$6;->val$migration:Lio/realm/RealmMigration;

    invoke-static {p1}, Lio/realm/DynamicRealm;->createInstance(Lio/realm/internal/SharedRealm;)Lio/realm/DynamicRealm;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lio/realm/RealmMigration;->migrate(Lio/realm/DynamicRealm;JJ)V

    .line 715
    return-void
.end method
