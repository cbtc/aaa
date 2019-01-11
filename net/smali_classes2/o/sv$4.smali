.class final Lo/sv$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sv$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/sv$If<Lio/realm/RealmConfiguration;>;"
    }
.end annotation


# instance fields
.field ˏ:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/sv$4;->ॱ()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lio/realm/RealmConfiguration;
    .locals 3

    .line 36
    iget-object v0, p0, Lo/sv$4;->ˏ:Lio/realm/RealmConfiguration;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    const-string v1, "offline.realm"

    .line 38
    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmOfflineModule;

    invoke-direct {v1}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmOfflineModule;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lo/sw;

    invoke-direct {v1}, Lo/sw;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 41
    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v0

    iput-object v0, p0, Lo/sv$4;->ˏ:Lio/realm/RealmConfiguration;

    .line 44
    :cond_0
    iget-object v0, p0, Lo/sv$4;->ˏ:Lio/realm/RealmConfiguration;

    return-object v0
.end method
