.class public Lo/sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmMigration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 7

    .line 27
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    .line 29
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 33
    const-string v0, "RealmOfflineMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Creating RealmIncompleteVideoDetails"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string v0, "RealmIncompleteVideoDetails"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "playableId"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "playableId"

    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "videoType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "profileId"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 41
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 44
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "RealmOfflineMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v0, "RealmOfflineMigration"

    const-string v1, "updating season details"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const-string v0, "RealmSeason"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "label"

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 50
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 53
    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 54
    const-string v0, "RealmOfflineMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v0, "RealmPlayable"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "isPreviewProtected"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 56
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 59
    :cond_2
    const-wide/16 v0, 0x4

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 60
    const-string v0, "RealmOfflineMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string v0, "RealmVideoDetails"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "isVideo3D"

    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 62
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 65
    :cond_3
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-nez v0, :cond_4

    .line 66
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Migrating from %s (removing star rating)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    const-string v0, "RealmVideoDetails"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "userRating"

    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "predictedRating"

    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 68
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 71
    :cond_4
    const-wide/16 v0, 0x6

    cmp-long v0, p2, v0

    if-nez v0, :cond_5

    .line 72
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Migrating from %s (adding preplay support)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    const-string v0, "RealmPlayable"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "supportsPrePlay"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 75
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 78
    :cond_5
    const-wide/16 v0, 0x7

    cmp-long v0, p2, v0

    if-nez v0, :cond_6

    .line 79
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Migrating from %s (adding episodeNumberHidden flag)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    const-string v0, "RealmPlayable"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "episodeNumberHidden"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 81
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 84
    :cond_6
    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-nez v0, :cond_7

    .line 85
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Migrating from %s (adding realm watched support for smart downloads)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Creating RealmWatchedEpisode"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string v0, "RealmWatchedEpisode"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "episodeId"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "episodeId"

    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "showId"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "seasonNumber"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "episodeNumber"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    .line 94
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Creating RealmWatchedShow"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const-string v0, "RealmWatchedShow"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "showId"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "showId"

    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "watchedEpisodes"

    .line 97
    invoke-virtual {v0, v1, v6}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 99
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 102
    :cond_7
    const-wide/16 v0, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_8

    .line 103
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Migrating from %s (adding RealmWatchedEpisode#episodeSmartDownloadedId String)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    const-string v0, "RealmWatchedEpisode"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "episodeSmartDownloadedId"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 105
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 108
    :cond_8
    const-wide/16 v0, 0xa

    cmp-long v0, p2, v0

    if-nez v0, :cond_9

    .line 109
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Migrating from %s (adding RealmVideoDetails#nextEpisodeId String)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    const-string v0, "RealmVideoDetails"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "nextEpisodeId"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 111
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 114
    :cond_9
    const-wide/16 v0, 0xb

    cmp-long v0, p2, v0

    if-nez v0, :cond_a

    .line 115
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Migrating from %s (removing RealmPlayable#isExemptFromLimit String)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    const-string v0, "RealmPlayable"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "isExemptFromLimit"

    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 117
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 120
    :cond_a
    const-wide/16 v0, 0xc

    cmp-long v0, p2, v0

    if-nez v0, :cond_b

    .line 121
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Migrating from %s (adding RealmPlayable#isInteractive Boolean)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    const-string v0, "RealmPlayable"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "isInteractive"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 123
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 126
    :cond_b
    const-wide/16 v0, 0xd

    cmp-long v0, p2, v0

    if-nez v0, :cond_c

    .line 127
    const-string v0, "RealmOfflineMigration"

    const-string v1, "Migrating from %s (adding RealmPlayable#isInteractive Boolean)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    const-string v0, "RealmPlayable"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "isInteractive"

    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 129
    const-string v0, "RealmPlayable"

    invoke-virtual {v5, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "interactiveFeaturesString"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 130
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 134
    :cond_c
    cmp-long v0, p2, p4

    if-eqz v0, :cond_d

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "you missed a migration. oldVersion is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_d
    const-string v0, "RealmOfflineMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void
.end method
