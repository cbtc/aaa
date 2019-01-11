.class public Lio/realm/internal/OsRealmConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoUpdateNotification:Z

.field private configuration:Lio/realm/RealmConfiguration;

.field private initializationCallback:Lio/realm/internal/SharedRealm$InitializationCallback;

.field private migrationCallback:Lio/realm/internal/SharedRealm$MigrationCallback;

.field private schemaInfo:Lio/realm/internal/OsSchemaInfo;


# direct methods
.method public constructor <init>(Lio/realm/RealmConfiguration;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/SharedRealm$MigrationCallback;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/SharedRealm$InitializationCallback;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    .line 94
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->configuration:Lio/realm/RealmConfiguration;

    .line 95
    return-void
.end method


# virtual methods
.method public autoUpdateNotification(Z)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0

    .line 139
    iput-boolean p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    .line 140
    return-object p0
.end method

.method build()Lio/realm/internal/OsRealmConfig;
    .locals 7

    .line 146
    new-instance v0, Lio/realm/internal/OsRealmConfig;

    iget-object v1, p0, Lio/realm/internal/OsRealmConfig$Builder;->configuration:Lio/realm/RealmConfiguration;

    iget-boolean v2, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    iget-object v3, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    iget-object v4, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/SharedRealm$MigrationCallback;

    iget-object v5, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/SharedRealm$InitializationCallback;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/RealmConfiguration;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/SharedRealm$MigrationCallback;Lio/realm/internal/SharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$1;)V

    return-object v0
.end method

.method public initializationCallback(Lio/realm/internal/SharedRealm$InitializationCallback;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/SharedRealm$InitializationCallback;

    .line 128
    return-object p0
.end method

.method public migrationCallback(Lio/realm/internal/SharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/SharedRealm$MigrationCallback;

    .line 117
    return-object p0
.end method

.method public schemaInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 106
    return-object p0
.end method
