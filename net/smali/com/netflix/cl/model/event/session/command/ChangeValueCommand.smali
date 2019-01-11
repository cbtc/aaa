.class public final Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;
.super Lcom/netflix/cl/model/event/session/command/Command;
.source ""


# instance fields
.field private desiredValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 22
    const-string v0, "ChangeValueCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;->addContextType(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;->desiredValue:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 28
    const-string v0, "ChangeValueCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;->addContextType(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;->desiredValue:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/Command;-><init>()V

    .line 34
    const-string v0, "ChangeValueCommand"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;->addContextType(Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;->desiredValue:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/command/Command;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 42
    const-string v0, "desiredValue"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;->desiredValue:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    return-object v2
.end method
