.class public Lo/一;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʅ;


# instance fields
.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/一;->ˎ:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private ˊ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 219
    if-eqz v5, :cond_0

    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v5, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v5, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 228
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Received value of type \'%s\' for key \'%s\', but only the following extra parameter types are supported: Integer, Long, Double, String, and Boolean"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v5, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 228
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/os/Bundle;)I
    .locals 3

    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    return v2
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    return-object v1
.end method

.method private static ˋ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 89
    if-nez p1, :cond_0

    .line 90
    return-object p0

    .line 92
    :cond_0
    if-nez p0, :cond_1

    .line 93
    invoke-static {p1}, Lo/一;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 96
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    return-object p0
.end method

.method private ˎ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 270
    if-nez p1, :cond_0

    .line 271
    const-string v0, "Tag can\'t be null"

    invoke-static {v0}, Lo/一;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 275
    const-string v0, "Tag must be shorter than 100"

    invoke-static {v0}, Lo/一;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 278
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 187
    const/4 v1, 0x0

    .line 189
    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 192
    invoke-direct {p0, p1, v3}, Lo/一;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/一;->ˋ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 193
    goto :goto_0

    .line 196
    :cond_0
    return-object v1
.end method

.method private ˏ(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 236
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    const-string v0, "Service can\'t be empty"

    invoke-static {v0}, Lo/一;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 240
    :cond_1
    iget-object v0, p0, Lo/一;->ˎ:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 241
    const-string v0, "Context is null, can\'t query PackageManager"

    invoke-static {v0}, Lo/一;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 244
    :cond_2
    iget-object v0, p0, Lo/一;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 245
    if-nez v2, :cond_3

    .line 246
    const-string v0, "PackageManager is null, can\'t validate service"

    invoke-static {v0}, Lo/一;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 249
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find a registered service with the name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Is it declared in the manifest with the right intent-filter?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lo/一;->ˎ:Landroid/content/Context;

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 255
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    :cond_4
    invoke-static {v3}, Lo/一;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 259
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 260
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_6

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v0, :cond_6

    .line 262
    const/4 v0, 0x0

    return-object v0

    .line 264
    :cond_6
    goto :goto_0

    .line 266
    :cond_7
    invoke-static {v3}, Lo/一;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 76
    if-nez p0, :cond_0

    .line 77
    return-object p1

    .line 79
    :cond_0
    if-nez p1, :cond_1

    .line 80
    return-object p0

    .line 83
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    return-object p0
.end method

.method private static ˏ(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLjava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 103
    if-eqz p0, :cond_0

    .line 104
    invoke-static {p1, p2}, Lo/一;->ˋ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    return-object p1
.end method

.method private ॱ(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 v0, 0x0

    return-object v0

    .line 205
    :cond_0
    invoke-static {p1}, Lo/一;->ˋ(Landroid/os/Bundle;)I

    move-result v5

    .line 206
    const/16 v0, 0x2800

    if-le v5, v0, :cond_1

    .line 207
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Extras too large: %d bytes is > the max (%d bytes)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x2800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 207
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/一;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 212
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˏ(Lo/ﺫ;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufeab;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 118
    const/4 v2, 0x0

    .line 120
    invoke-interface {p1}, Lo/ﺫ;->ʽ()Lo/ױ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/一;->ॱ(Lo/ױ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lo/一;->ˏ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 121
    invoke-interface {p1}, Lo/ﺫ;->ˎ()Lo/ƚ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/一;->ॱ(Lo/ƚ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lo/一;->ˏ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-interface {p1}, Lo/ﺫ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/ﺫ;->ʽ()Lo/ױ;

    move-result-object v0

    sget-object v1, Lo/ฯ;->ˏ:Lo/ױ$ˊ;

    if-ne v0, v1, :cond_0

    .line 124
    const-string v0, "ImmediateTriggers can\'t be used with recurring jobs"

    invoke-static {v2, v0}, Lo/一;->ˋ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 127
    :cond_0
    invoke-interface {p1}, Lo/ﺫ;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/一;->ॱ(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lo/一;->ˏ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-interface {p1}, Lo/ﺫ;->ᐝ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 130
    invoke-interface {p1}, Lo/ﺫ;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/一;->ˏ(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lo/一;->ˏ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 133
    :cond_1
    invoke-interface {p1}, Lo/ﺫ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/一;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lo/一;->ˏ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 134
    invoke-interface {p1}, Lo/ﺫ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/一;->ˏ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lo/一;->ˏ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 136
    return-object v2
.end method

.method public ॱ(Lo/ƚ;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u019a;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 167
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1}, Lo/ƚ;->ॱ()I

    move-result v3

    .line 170
    invoke-virtual {p1}, Lo/ƚ;->ˊ()I

    move-result v4

    .line 171
    invoke-virtual {p1}, Lo/ƚ;->ˎ()I

    move-result v5

    .line 173
    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unknown retry policy provided"

    invoke-static {v0, v2, v1}, Lo/一;->ˏ(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 175
    if-ge v5, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Maximum backoff must be greater than or equal to initial backoff"

    invoke-static {v0, v2, v1}, Lo/一;->ˏ(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 177
    const/16 v0, 0x12c

    if-le v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Maximum backoff must be greater than 300s (5 minutes)"

    invoke-static {v0, v2, v1}, Lo/一;->ˏ(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 179
    const/16 v0, 0x1e

    if-ge v4, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "Initial backoff must be at least 30s"

    invoke-static {v0, v2, v1}, Lo/一;->ˏ(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 182
    return-object v2
.end method

.method public ॱ(Lo/ױ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05f1;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 151
    sget-object v0, Lo/ฯ;->ˏ:Lo/ױ$ˊ;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Lo/ױ$if;

    if-nez v0, :cond_0

    .line 153
    const-string v0, "Unknown trigger provided"

    invoke-static {v0}, Lo/一;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
