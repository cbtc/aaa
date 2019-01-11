.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FIELD_BACK_COLOR:Ljava/lang/String; = "backgroundColor"

.field private static final FIELD_BACK_OPACITY:Ljava/lang/String; = "backgroundOpacity"

.field private static final FIELD_CHAR_COLOR:Ljava/lang/String; = "charColor"

.field private static final FIELD_CHAR_OPACITY:Ljava/lang/String; = "charOpacity"

.field private static final FIELD_CHAR_SIZE:Ljava/lang/String; = "charSize"

.field private static final FIELD_CHAR_STLE:Ljava/lang/String; = "charStyle"

.field private static final FIELD_EDGE_ATTRS:Ljava/lang/String; = "charEdgeAttrs"

.field private static final FIELD_EDGE_COLOR:Ljava/lang/String; = "charEdgeColor"

.field public static final FIELD_SUBTITLE_DEFAULT:Ljava/lang/String; = "subtitleDefault"

.field public static final FIELD_SUBTITLE_OVERRIDE:Ljava/lang/String; = "subtitleOverride"

.field private static final FIELD_WIN_COLOR:Ljava/lang/String; = "windowColor"

.field private static final FIELD_WIN_OPACITY:Ljava/lang/String; = "windowOpacity"

.field private static final TAG:Ljava/lang/String; = "nf_subtitlePreference"


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private backgroundOpacity:Ljava/lang/String;

.field private charColor:Ljava/lang/String;

.field private charEdgeAttrs:Ljava/lang/String;

.field private charEdgeColor:Ljava/lang/String;

.field private charOpacity:Ljava/lang/String;

.field private charSize:Ljava/lang/String;

.field private charStyle:Ljava/lang/String;

.field private windowColor:Ljava/lang/String;

.field private windowOpacity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    :try_start_0
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    :goto_0
    const-string v0, "charOpacity"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharOpacity(Ljava/lang/String;)V

    .line 125
    const-string v0, "backgroundOpacity"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setBackgroundOpacity(Ljava/lang/String;)V

    .line 126
    const-string v0, "windowOpacity"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setWindowOpacity(Ljava/lang/String;)V

    .line 127
    const-string v0, "charColor"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharColor(Ljava/lang/String;)V

    .line 128
    const-string v0, "backgroundColor"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setBackgroundColor(Ljava/lang/String;)V

    .line 129
    const-string v0, "windowColor"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setWindowColor(Ljava/lang/String;)V

    .line 130
    const-string v0, "charEdgeColor"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharEdgeColor(Ljava/lang/String;)V

    .line 131
    const-string v0, "charEdgeAttrs"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharEdgeAttrs(Ljava/lang/String;)V

    .line 132
    const-string v0, "charSize"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharSize(Ljava/lang/String;)V

    .line 133
    const-string v0, "charStyle"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharStyle(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 134
    :catch_0
    move-exception v3

    .line 135
    const-string v0, "nf_subtitlePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to create json string="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_1
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundOpacity()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->backgroundOpacity:Ljava/lang/String;

    return-object v0
.end method

.method public getCharColor()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCharEdgeAttrs()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charEdgeAttrs:Ljava/lang/String;

    return-object v0
.end method

.method public getCharEdgeColor()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charEdgeColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCharOpacity()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charOpacity:Ljava/lang/String;

    return-object v0
.end method

.method public getCharSize()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charSize:Ljava/lang/String;

    return-object v0
.end method

.method public getCharStyle()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowColor()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->windowColor:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowOpacity()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->windowOpacity:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->backgroundColor:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setBackgroundOpacity(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->backgroundOpacity:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setCharColor(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charColor:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setCharEdgeAttrs(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charEdgeAttrs:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setCharEdgeColor(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charEdgeColor:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setCharOpacity(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charOpacity:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setCharSize(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charSize:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setCharStyle(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charStyle:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setWindowColor(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->windowColor:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setWindowOpacity(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->windowOpacity:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v0, "charOpacity"

    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharOpacity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v0, "backgroundOpacity"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v0, "windowOpacity"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getWindowOpacity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "charColor"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v0, "backgroundColor"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v0, "windowColor"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getWindowColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "charEdgeColor"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "charEdgeAttrs"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "charSize"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v0, "charStyle"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v4

    .line 113
    const-string v0, "nf_subtitlePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed in json string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_0
    const-string v0, "nf_subtitlePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user string="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
