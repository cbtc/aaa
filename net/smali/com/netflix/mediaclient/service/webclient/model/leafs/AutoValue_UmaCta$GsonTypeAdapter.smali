.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;>;"
    }
.end annotation


# instance fields
.field private final actionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final actionTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final autoLoginAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final callbackAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private defaultAction:Ljava/lang/String;

.field private defaultActionType:Ljava/lang/String;

.field private defaultAutoLogin:Z

.field private defaultCallback:Ljava/lang/String;

.field private defaultFailureMessage:Ljava/lang/String;

.field private defaultOpenLinkInWebView:Z

.field private defaultParameters:Ljava/lang/String;

.field private defaultSelected:Z

.field private defaultSuccessMessage:Ljava/lang/String;

.field private defaultText:Ljava/lang/String;

.field private defaultTrackingInfo:Ljava/lang/String;

.field private defaultUmsAlertCtaFeedback:Ljava/lang/String;

.field private final failureMessageAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final openLinkInWebViewAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final parametersAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final selectedAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final successMessageAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final textAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final trackingInfoAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final umsAlertCtaFeedbackAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultCallback:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSuccessMessage:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultFailureMessage:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultUmsAlertCtaFeedback:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultParameters:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSelected:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAutoLogin:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultOpenLinkInWebView:Z

    .line 46
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->textAdapter:Lcom/google/gson/TypeAdapter;

    .line 47
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    .line 48
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 49
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->callbackAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    .line 51
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->successMessageAdapter:Lcom/google/gson/TypeAdapter;

    .line 52
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->failureMessageAdapter:Lcom/google/gson/TypeAdapter;

    .line 53
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->umsAlertCtaFeedbackAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->parametersAdapter:Lcom/google/gson/TypeAdapter;

    .line 55
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->selectedAdapter:Lcom/google/gson/TypeAdapter;

    .line 56
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->autoLoginAdapter:Lcom/google/gson/TypeAdapter;

    .line 57
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->openLinkInWebViewAdapter:Lcom/google/gson/TypeAdapter;

    .line 58
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;
    .locals 28

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 144
    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 147
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    .line 148
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 149
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultCallback:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSuccessMessage:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultFailureMessage:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultUmsAlertCtaFeedback:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultParameters:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 156
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSelected:Z

    move/from16 v22, v0

    .line 157
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAutoLogin:Z

    move/from16 v23, v0

    .line 158
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultOpenLinkInWebView:Z

    move/from16 v24, v0

    .line 159
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v25

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 163
    goto :goto_0

    .line 165
    :cond_1
    move-object/from16 v26, v25

    const/16 v27, -0x1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "text"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "action"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "actionType"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "callback"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "trackingInfo"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "successMessage"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "failureMessage"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "umsAlertCtaFeedback"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "parameters"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "selected"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "autoLogin"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "openLinkInWebView"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0xb

    :cond_2
    :goto_1
    packed-switch v27, :pswitch_data_0

    goto/16 :goto_2

    .line 167
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->textAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 168
    goto/16 :goto_3

    .line 171
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 172
    goto/16 :goto_3

    .line 175
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionTypeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 176
    goto/16 :goto_3

    .line 179
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->callbackAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 180
    goto/16 :goto_3

    .line 183
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 184
    goto/16 :goto_3

    .line 187
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->successMessageAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 188
    goto :goto_3

    .line 191
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->failureMessageAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 192
    goto :goto_3

    .line 195
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->umsAlertCtaFeedbackAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 196
    goto :goto_3

    .line 199
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->parametersAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    .line 200
    goto :goto_3

    .line 203
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->selectedAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 204
    goto :goto_3

    .line 207
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->autoLoginAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 208
    goto :goto_3

    .line 211
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->openLinkInWebViewAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 212
    goto :goto_3

    .line 215
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 218
    :goto_3
    goto/16 :goto_0

    .line 219
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 220
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta;

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v12, v24

    invoke-direct/range {v0 .. v12}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x704f3bfb -> :sswitch_4
        -0x659f88e3 -> :sswitch_6
        -0x54d081ca -> :sswitch_1
        -0x45425e4c -> :sswitch_7
        -0x33860dd0 -> :sswitch_b
        -0xa43dfbb -> :sswitch_3
        0x36452d -> :sswitch_0
        0x1b57c1ea -> :sswitch_8
        0x4705f29b -> :sswitch_9
        0x48a9de84 -> :sswitch_5
        0x61f756fa -> :sswitch_a
        0x6e617690 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAction(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public setDefaultActionType(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public setDefaultAutoLogin(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAutoLogin:Z

    .line 101
    return-object p0
.end method

.method public setDefaultCallback(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultCallback:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public setDefaultFailureMessage(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultFailureMessage:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public setDefaultOpenLinkInWebView(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultOpenLinkInWebView:Z

    .line 105
    return-object p0
.end method

.method public setDefaultParameters(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultParameters:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public setDefaultSelected(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSelected:Z

    .line 97
    return-object p0
.end method

.method public setDefaultSuccessMessage(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSuccessMessage:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public setDefaultText(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public setDefaultTrackingInfo(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public setDefaultUmsAlertCtaFeedback(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultUmsAlertCtaFeedback:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 2

    .line 109
    if-nez p2, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 111
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 114
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->textAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 118
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 120
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->callbackAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 122
    const-string v0, "trackingInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 124
    const-string v0, "successMessage"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->successMessageAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 126
    const-string v0, "failureMessage"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->failureMessageAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 128
    const-string v0, "umsAlertCtaFeedback"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->umsAlertCtaFeedbackAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 130
    const-string v0, "parameters"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->parametersAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 132
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->selectedAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->selected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 134
    const-string v0, "autoLogin"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->autoLoginAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 136
    const-string v0, "openLinkInWebView"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->openLinkInWebViewAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->openLinkInWebView()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 139
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    return-void
.end method
