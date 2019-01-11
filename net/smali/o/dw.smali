.class public Lo/dw;
.super Lo/dr;
.source ""


# instance fields
.field private ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 26

    .line 105
    invoke-direct/range {p0 .. p0}, Lo/dr;-><init>()V

    .line 107
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/dw;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 108
    invoke-interface/range {p2 .. p2}, Lo/ﭴ;->ˏ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v6

    .line 109
    invoke-interface/range {p2 .. p2}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v7

    .line 111
    const-string v0, "fesn3"

    invoke-interface {v7}, Lo/x;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    const-string v0, "fesn4"

    invoke-interface {v7}, Lo/x;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int v11, v0

    .line 116
    invoke-static/range {p1 .. p1}, Lo/Nd;->ॱᐝ(Landroid/content/Context;)I

    move-result v12

    .line 117
    invoke-static/range {p1 .. p1}, Lo/Nd;->ॱˋ(Landroid/content/Context;)I

    move-result v13

    .line 119
    invoke-static/range {p1 .. p1}, Lo/NY;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 122
    invoke-static/range {p1 .. p1}, Lo/ᵡ;->ˊ(Landroid/content/Context;)I

    move-result v16

    .line 125
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/Nd;->ॱˊ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v17

    .line 126
    invoke-static/range {p1 .. p1}, Lo/Nd;->ͺ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v18

    .line 128
    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "AndroidDeviceID"

    const/16 v2, 0x1c

    move/from16 v3, v19

    if-lt v2, v3, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    .line 133
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "prevAndroidDeviceIDList"

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "android_api_level"

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "android_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    if-eqz p4, :cond_1

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "carrierinfo"

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_1
    invoke-static {}, Lo/dw;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "rooted"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_2
    const-string v0, "ro.modversion"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/MR;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 148
    invoke-interface/range {p2 .. p2}, Lo/ﭴ;->ʹ()Ljava/lang/String;

    move-result-object v22

    .line 149
    invoke-static/range {v22 .. v22}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    goto :goto_1

    :cond_3
    move-object/from16 v0, v22

    :goto_1
    move-object/from16 v22, v0

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "chipset"

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-interface/range {p2 .. p2}, Lo/ﭴ;->ﹳ()Ljava/lang/String;

    move-result-object v23

    .line 152
    invoke-static/range {v23 .. v23}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0"

    goto :goto_2

    :cond_4
    move-object/from16 v0, v23

    :goto_2
    move-object/from16 v23, v0

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "chipsetHardware"

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-interface/range {p2 .. p2}, Lo/ﭴ;->ꞌ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "roBspVer"

    invoke-interface/range {p2 .. p2}, Lo/ﭴ;->ꞌ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "yearClass"

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "hwSpec"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "displayInfo"

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "crit_session_id"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "lowRam"

    invoke-static/range {p1 .. p1}, Lo/MR;->ˋ(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "dalvikVMHeapSize"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "deviceStorageInfo"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "devicecategory"

    invoke-virtual {v6}, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "realdevicecategory"

    invoke-static {}, Lo/dw;->ᐝ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "playerver"

    const-string v2, "EXO-2.5.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "esn"

    invoke-interface {v7}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "gms_client_version"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "gms_pkg_version"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "installationsource"

    invoke-static/range {p1 .. p1}, Lo/MX;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "installerName"

    invoke-static/range {p1 .. p1}, Lo/MX;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "mdxjs"

    const-string v2, "1.1.6-android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "mdxlib_version"

    const-string v2, "2014.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-static/range {v21 .. v21}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "stock"

    goto :goto_3

    :cond_6
    move-object/from16 v0, v21

    :goto_3
    move-object/from16 v21, v0

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "modversion"

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "platform"

    invoke-static {}, Lo/MR;->ॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "supported_crypto"

    invoke-static {}, Lo/NC;->ˋ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "system_id"

    invoke-interface {v7}, Lo/x;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "used_crypto"

    invoke-interface {v7}, Lo/x;->ॱॱ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v2

    iget v2, v2, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˏ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "video_decoders"

    invoke-static {}, Lcom/netflix/mediaclient/util/MediaUtils;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "channelId"

    invoke-interface/range {p2 .. p2}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "installType"

    invoke-interface/range {p2 .. p2}, Lo/ﭴ;->ꜞ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "widevineDeviceId"

    invoke-static {v7}, Lo/dw;->ॱ(Lo/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "configData"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lo/dw;->ˏ(Lo/ﭴ;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "features"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, v3, v4, v5}, Lo/dw;->ˋ(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    move/from16 v0, v19

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "securityPatchVersion"

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_7
    if-eqz p5, :cond_8

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "previous_network_stats"

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "mediaCache"

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v0, "playback_failure_info"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 202
    invoke-static/range {v24 .. v24}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "play_crash_info"

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_9
    const-string v0, "playback_failure_info"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 207
    const/16 v25, 0x0

    .line 208
    invoke-static/range {p1 .. p1}, Lo/MR;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 209
    invoke-static/range {p1 .. p1}, Lo/MR;->ॱॱ(Landroid/content/Context;)Z

    move-result v25

    .line 211
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "pip_enabled"

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "appVisibility"

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ND;->ˎ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "foreground"

    goto :goto_4

    :cond_b
    const-string v2, "background"

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    const-string v1, "cacheCleaned"

    invoke-static/range {p1 .. p1}, Lo/dw;->ˎ(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/dw;->ˎ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 218
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/dw;->ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_5

    .line 220
    :catch_0
    move-exception v17

    .line 221
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONException;->printStackTrace()V

    .line 223
    :goto_5
    return-void
.end method

.method private static ʽ()Z
    .locals 8

    .line 260
    const/16 v6, 0x2a

    .line 261
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x1e

    const/4 v2, 0x3

    const/16 v3, 0x13e3

    invoke-static {v0, v2, v3}, Lo/ǀ;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 262
    :goto_1
    return v7
.end method

.method private ˋ(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lorg/json/JSONObject;
    .locals 4

    .line 343
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 344
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 348
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 349
    new-instance v3, Lo/iO;

    sget-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˏ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-direct {v3, p2, p3, v0, p1}, Lo/iO;-><init>(Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Landroid/content/Context;)V

    .line 350
    const-string v0, "VP9SupportedOnDevice"

    invoke-virtual {v3}, Lo/iz;->ॱ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v0, "HevcSupportedOnDevice"

    invoke-virtual {v3}, Lo/iz;->ʼ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v0, "AvcHighSupportedOnDevice"

    invoke-virtual {v3}, Lo/iz;->ʻ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v0, "Hd10SupportedOnDevice"

    invoke-virtual {v3}, Lo/iz;->ᐝ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v0, "DolbyVisionSupportedOnDevice"

    invoke-virtual {v3}, Lo/iz;->ˏॱ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    return-object v2

    .line 357
    :catch_0
    move-exception v2

    .line 358
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "getFeaturesUsed"

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˎ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 227
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 228
    if-eqz v1, :cond_0

    .line 230
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->getCacheSizeBytes(Ljava/util/UUID;)J

    move-result-wide v3

    .line 232
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    move-result-wide v5

    .line 233
    const-string v0, "cacheUsed"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    const-string v0, "cacheQuota"

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_0

    .line 235
    :catch_0
    move-exception v2

    .line 238
    :cond_0
    :goto_0
    return-void
.end method

.method private static ˎ(Landroid/content/Context;)Z
    .locals 5

    .line 248
    const/4 v3, 0x0

    .line 250
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cacheExists.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    move v3, v0

    .line 251
    invoke-static {}, Lo/MU;->ˎ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const/4 v3, 0x0

    .line 255
    :cond_0
    goto :goto_0

    .line 254
    :catch_0
    move-exception v4

    .line 256
    :goto_0
    return v3
.end method

.method private ˏ(Lo/ﭴ;)Lorg/json/JSONObject;
    .locals 4

    .line 321
    if-nez p1, :cond_0

    .line 322
    const/4 v0, 0x0

    return-object v0

    .line 326
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327
    invoke-interface {p1}, Lo/ﭴ;->ॱॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    const-string v0, "VP9HWCodecEnabled"

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isVP9HWCodecEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v0, "AVCHighCodecEnabled"

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAVCHighCodecEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v0, "eveVP9HWCodecEnabled"

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isEveVP9HWCodecEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    :cond_1
    const-string v0, "enableHdr10"

    invoke-interface {p1}, Lo/ﭴ;->ॱˊ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v0, "enableDolbyVision"

    invoke-interface {p1}, Lo/ﭴ;->ͺ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    return-object v2

    .line 337
    :catch_0
    move-exception v2

    .line 339
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 308
    :try_start_0
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preference_logging_delivery_stats"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    return-object p1

    .line 312
    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 313
    const-string v0, "loggingDeliveryStats"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    goto :goto_0

    .line 314
    :catch_0
    move-exception v3

    .line 317
    :goto_0
    return-object p1
.end method

.method private static ॱ(Lo/x;)Ljava/lang/String;
    .locals 1

    .line 267
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/x;->ˎ()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    const-string v0, ""

    return-object v0

    .line 270
    :cond_1
    invoke-interface {p0}, Lo/x;->ˎ()[B

    move-result-object v0

    invoke-static {v0}, Lo/Nc;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ᐝ()Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 1

    .line 292
    invoke-static {}, Lo/Nd;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 294
    :cond_0
    invoke-static {}, Lo/Nd;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʻ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 296
    :cond_1
    invoke-static {}, Lo/Nd;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 298
    :cond_2
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 301
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lorg/json/JSONObject;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/dw;->ˎ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 365
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 287
    const-string v0, "startup"

    return-object v0
.end method
