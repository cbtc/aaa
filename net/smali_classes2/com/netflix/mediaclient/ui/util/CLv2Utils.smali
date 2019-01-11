.class public final enum Lcom/netflix/mediaclient/ui/util/CLv2Utils;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/util/CLv2Utils;>;"
    }
.end annotation


# static fields
.field private static ˊ:Z

.field public static final enum ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

.field private static final synthetic ˎ:[Lcom/netflix/mediaclient/ui/util/CLv2Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    sget-object v1, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˎ:[Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/util/CLv2Utils;
    .locals 1

    .line 56
    const-class v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/util/CLv2Utils;
    .locals 1

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˎ:[Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/util/CLv2Utils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    return-object v0
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;
    .locals 2

    .line 85
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˏ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    .line 91
    :goto_0
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ(Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/cl/model/Error;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 334
    new-instance v0, Lo/ME;

    invoke-direct {v0, p0}, Lo/ME;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/netflix/cl/model/TrackingInfo;"
        }
    .end annotation

    .line 313
    new-instance v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$2;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static ˊ(Lo/sy;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 10

    .line 351
    :try_start_0
    new-instance v0, Lo/OJ;

    invoke-interface {p0}, Lo/sy;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p0

    move-object v4, p2

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/OJ;-><init>(Ljava/lang/String;Lo/sy;ILjava/lang/String;IJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 352
    :catch_0
    move-exception v9

    .line 353
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 354
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Error while getting Billboard tracking info"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ()V
    .locals 1

    .line 151
    new-instance v0, Lcom/netflix/cl/model/event/session/command/BackCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/BackCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 152
    return-void
.end method

.method public static ˊ(Ljava/lang/String;Lo/sy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V
    .locals 10

    .line 175
    if-eqz p2, :cond_0

    .line 176
    :try_start_0
    new-instance v0, Lo/OJ;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p6

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lo/OJ;-><init>(Ljava/lang/String;Lo/sy;ILjava/lang/String;IJLorg/json/JSONObject;)V

    .line 176
    const/4 v1, 0x0

    move-object/from16 v2, p7

    invoke-static {v1, v2, v0, p5}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Lo/OJ;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p6

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lo/OJ;-><init>(Ljava/lang/String;Lo/sy;ILjava/lang/String;IJLorg/json/JSONObject;)V

    .line 180
    const/4 v1, 0x0

    move-object/from16 v2, p7

    invoke-static {v1, v2, v0, p5}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    goto :goto_1

    .line 194
    :catch_0
    move-exception v9

    .line 195
    instance-of v0, v9, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ:Z

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid video id format : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ:Z

    .line 203
    :cond_1
    :goto_1
    return-void
.end method

.method public static ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 2

    .line 140
    if-nez p0, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 144
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 145
    return-void
.end method

.method public static ˋ(Ljava/lang/String;Lo/sy;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/sy;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V"
        }
    .end annotation

    .line 218
    move/from16 v8, p6

    .line 219
    if-eqz p2, :cond_2

    .line 220
    const/4 v9, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 221
    const/4 v10, 0x0

    .line 222
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_0

    .line 223
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 226
    :cond_0
    move-object v0, p0

    move-object v1, p1

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v10

    move-object v4, p4

    move-object/from16 v5, p5

    move v6, v8

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/lang/String;Lo/sy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 220
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 231
    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v5, p5

    move v6, v8

    move-object/from16 v7, p7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/lang/String;Lo/sy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    .line 234
    :goto_1
    return-void
.end method

.method public static ˋ(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V
    .locals 3

    .line 237
    if-eqz p3, :cond_0

    .line 238
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 241
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 243
    if-eqz p3, :cond_1

    .line 244
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p3}, Lcom/netflix/cl/model/context/CLContext;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 246
    :cond_1
    return-void
.end method

.method public static ˎ(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/netflix/cl/model/Error;
    .locals 3

    .line 455
    const/4 v1, 0x0

    .line 456
    if-eqz p1, :cond_0

    .line 457
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lorg/json/JSONObject;

    move-result-object v2

    .line 458
    new-instance v1, Lcom/netflix/cl/model/Debug;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V

    .line 461
    :cond_0
    new-instance v0, Lcom/netflix/cl/model/Error;

    invoke-direct {v0, p0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    return-object v0
.end method

.method public static ˎ(I)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 443
    const-string v0, "counter"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 3

    .line 417
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 418
    const-string v0, "videoId"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    if-eqz p2, :cond_0

    .line 420
    const-string v0, "requestId"

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v0, "listId"

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v0, "trackId"

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v0, "row"

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v0, "rank"

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_0
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)Lcom/netflix/cl/model/Error;
    .locals 6

    .line 494
    const/4 v2, 0x0

    .line 495
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .line 498
    invoke-static {p0, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lorg/json/JSONObject;

    move-result-object v4

    .line 500
    const-string v0, "credentialExist"

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    goto :goto_1

    :catch_0
    move-exception v5

    .line 503
    :goto_1
    new-instance v2, Lcom/netflix/cl/model/Debug;

    invoke-direct {v2, v4}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V

    .line 506
    :cond_1
    new-instance v0, Lcom/netflix/cl/model/Error;

    invoke-direct {v0, p0, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 282
    new-instance v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 518
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 524
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˎ(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    .line 527
    :goto_0
    return-void
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V
    .locals 3

    .line 567
    invoke-interface {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 572
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    goto :goto_0

    .line 574
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    goto :goto_0

    .line 578
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->cancelExclusiveAction(Ljava/lang/String;)Z

    goto :goto_0

    .line 581
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 584
    :goto_0
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/cl/model/Error;
    .locals 1

    .line 101
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;
    .locals 1

    .line 112
    invoke-static {p0, p1}, Lo/NU;->ˏ(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/sy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 10

    .line 365
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 366
    const-string v0, "genreId"

    invoke-virtual {v9, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    new-instance v0, Lo/OJ;

    invoke-interface {p0}, Lo/sy;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p0

    move-object v4, p2

    const/4 v5, 0x0

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lo/OJ;-><init>(Ljava/lang/String;Lo/sy;ILjava/lang/String;IJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 370
    :catch_0
    move-exception v9

    .line 371
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 372
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Error while getting Billboard tracking info"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 297
    new-instance v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$3;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final synthetic ॱ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 335
    if-eqz p0, :cond_0

    .line 336
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 338
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lorg/json/JSONObject;
    .locals 4

    .line 466
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 468
    const-string v0, "api"

    :try_start_0
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    const-string v0, "statusCode"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "statusMessage"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    :cond_0
    const-string v0, "hasResolution"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 474
    const-string v0, "canceled"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 475
    const-string v0, "interrupted"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isInterrupted()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 477
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    .line 478
    const-string v0, "signInRequied"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v3

    .line 482
    :goto_0
    return-object v2
.end method

.method public static ॱ()V
    .locals 1

    .line 158
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SystemBackCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SystemBackCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 159
    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 539
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 543
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˎ(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    goto :goto_0

    .line 545
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->cancelExclusiveAction(Ljava/lang/String;)Z

    goto :goto_0

    .line 552
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˎ(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 555
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 1

    monitor-enter p0

    .line 378
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V
    .locals 3

    monitor-enter p0

    .line 382
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 383
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 384
    if-eqz p3, :cond_0

    .line 385
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˊˊ()Lo/OL;

    move-result-object v0

    invoke-virtual {v0}, Lo/OL;->ˎ()V

    .line 387
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 388
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 3

    monitor-enter p0

    .line 409
    :try_start_0
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->addToMyListButton:Lcom/netflix/cl/model/AppView;

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v1, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ(Lcom/netflix/cl/model/event/session/Focus;ZZJ)V
    .locals 6

    monitor-enter p0

    .line 400
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 401
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SkipBackCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SkipBackCommand;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v5

    .line 402
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MediaOffset;

    invoke-direct {v1, p4, p5}, Lcom/netflix/cl/model/context/MediaOffset;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 403
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/GestureInput;

    if-eqz p3, :cond_1

    sget-object v2, Lcom/netflix/cl/model/GestureInputKind;->doubleTap:Lcom/netflix/cl/model/GestureInputKind;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/context/GestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 404
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 405
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 3

    .line 430
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 431
    const-string v0, "trackId"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v0, "videoId"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    if-eqz p3, :cond_0

    .line 434
    const-string v0, "row"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_0
    if-eqz p4, :cond_1

    .line 437
    const-string v0, "rank"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_1
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˏ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/context/CLContext;)V
    .locals 4

    monitor-enter p0

    .line 392
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 393
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 394
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 395
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 396
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 3

    monitor-enter p0

    .line 413
    :try_start_0
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->addToMyListButton:Lcom/netflix/cl/model/AppView;

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v1, Lcom/netflix/cl/model/event/session/command/RemoveFromPlaylistCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/RemoveFromPlaylistCommand;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
