.class public final Lcom/netflix/cl/model/context/MemberIdInputState;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""


# instance fields
.field private memberIdInputKind:Lcom/netflix/cl/model/MemberIdInputKind;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/MemberIdInputKind;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 37
    const-string v0, "MemberIdInputState"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/MemberIdInputState;->addContextType(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/netflix/cl/model/context/MemberIdInputState;->memberIdInputKind:Lcom/netflix/cl/model/MemberIdInputKind;

    .line 39
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    const-string v0, "memberIdInputKind"

    iget-object v1, p0, Lcom/netflix/cl/model/context/MemberIdInputState;->memberIdInputKind:Lcom/netflix/cl/model/MemberIdInputKind;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/MemberIdInputState;->addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;

    .line 45
    return-object v2
.end method
