.class public Lo/eJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJ$ˊ;
    }
.end annotation


# instance fields
.field public ʻ:Lo/eJ$ˊ;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field private ˋॱ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field private ˏॱ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/String;

.field public ॱॱ:Z

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lo/eJ;->ˏॱ:Ljava/lang/String;

    .line 58
    const-string v0, "9080"

    iput-object v0, p0, Lo/eJ;->ˋॱ:Ljava/lang/String;

    .line 100
    return-void
.end method

.method private ˎ()V
    .locals 6

    .line 167
    iget-object v0, p0, Lo/eJ;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lo/eJ;->ॱˊ:Ljava/lang/String;

    const-string v1, "://"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 169
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x1

    aget-object v0, v3, v0

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 171
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    aget-object v0, v4, v0

    iput-object v0, p0, Lo/eJ;->ˏॱ:Ljava/lang/String;

    .line 174
    :cond_0
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x1

    aget-object v0, v4, v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 176
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x0

    aget-object v0, v5, v0

    iput-object v0, p0, Lo/eJ;->ˋॱ:Ljava/lang/String;

    .line 182
    :cond_1
    return-void
.end method

.method public static ˏ(Lorg/json/JSONObject;)Lo/eJ;
    .locals 6

    .line 104
    new-instance v3, Lo/eJ;

    invoke-direct {v3}, Lo/eJ;-><init>()V

    .line 105
    const-string v0, "uuid"

    const-string v1, "UUID"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ˏ:Ljava/lang/String;

    .line 106
    const-string v0, "dialUuid"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ˋ:Ljava/lang/String;

    .line 107
    const-string v0, "activated"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lo/eJ;->ॱॱ:Z

    .line 108
    const-string v0, "location"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ॱˊ:Ljava/lang/String;

    .line 109
    const-string v0, "friendlyName"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ॱ:Ljava/lang/String;

    .line 110
    const-string v0, "serviceType"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ʽ:Ljava/lang/String;

    .line 111
    const-string v0, "registrationAcceptance"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lo/eJ;->ˎ:I

    .line 112
    const-string v0, "launchStatus"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lo/eJ;->ˊ:I

    .line 113
    const-string v0, "manufacturer"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ʼ:Ljava/lang/String;

    .line 114
    const-string v0, "modelName"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ᐝ:Ljava/lang/String;

    .line 115
    const-string v0, "wolHeader"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    :try_start_0
    iget-object v0, v3, Lo/eJ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, v3, Lo/eJ;->ॱ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ॱ:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, v3, Lo/eJ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, v3, Lo/eJ;->ʼ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ʼ:Ljava/lang/String;

    .line 123
    :cond_1
    iget-object v0, v3, Lo/eJ;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, v3, Lo/eJ;->ᐝ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ᐝ:Ljava/lang/String;

    .line 127
    :cond_2
    iget-object v0, v3, Lo/eJ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, v3, Lo/eJ;->ˏ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ˏ:Ljava/lang/String;

    .line 130
    :cond_3
    iget-object v0, v3, Lo/eJ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, v3, Lo/eJ;->ˋ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ˋ:Ljava/lang/String;

    .line 133
    :cond_4
    iget-object v0, v3, Lo/eJ;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, v3, Lo/eJ;->ʽ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ʽ:Ljava/lang/String;

    .line 136
    :cond_5
    iget-object v0, v3, Lo/eJ;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, v3, Lo/eJ;->ॱˊ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ॱˊ:Ljava/lang/String;

    .line 138
    invoke-direct {v3}, Lo/eJ;->ˎ()V

    .line 141
    :cond_6
    if-eqz v4, :cond_7

    .line 142
    invoke-static {v4}, Lo/eJ$ˊ;->ˊ(Ljava/lang/String;)Lo/eJ$ˊ;

    move-result-object v0

    iput-object v0, v3, Lo/eJ;->ʻ:Lo/eJ$ˊ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_7
    goto :goto_0

    :catch_0
    move-exception v5

    .line 146
    :goto_0
    return-object v3
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 151
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    return-object p0

    .line 154
    :cond_1
    move-object v2, p0

    .line 156
    const-string v0, "UTF-8"

    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 159
    goto :goto_0

    .line 157
    :catch_0
    move-exception v3

    .line 160
    :goto_0
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteDevice{, uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/eJ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/eJ;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", friendlyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/eJ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialUuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/eJ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/eJ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", registrationAcceptance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/eJ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/eJ;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/eJ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manufacturer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/eJ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/eJ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/eJ;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/eJ;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Z
    .locals 2

    .line 191
    iget-object v0, p0, Lo/eJ;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eJ;->ʽ:Ljava/lang/String;

    const-string v1, "mdx-netflix-com:service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
