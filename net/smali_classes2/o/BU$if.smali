.class public final Lo/BU$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/BU$if;-><init>()V

    return-void
.end method

.method private final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 58
    if-nez p1, :cond_0

    goto/16 :goto_11

    :cond_0
    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "com.google.android.talk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :sswitch_2
    const-string v0, "com.google.android.apps.plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :sswitch_3
    const-string v0, "com.jb.gosms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "com.facebook.mlite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "com.snapchat.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :sswitch_6
    const-string v0, "it.italiaonline.mail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :sswitch_8
    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :sswitch_9
    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_a
    const-string v0, "com.google.android.apps.messaging"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_b
    const-string v0, "com.jb.smsse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_c
    const-string v0, "com.viber.voip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :sswitch_d
    const-string v0, "com.google.android.gm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :sswitch_e
    const-string v0, "com.facebook.lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_c

    :sswitch_f
    const-string v0, "org.telegram.messenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :sswitch_10
    const-string v0, "com.facebook.orca"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_9

    .line 59
    :goto_0
    const-string v0, "clipboard"

    goto :goto_12

    .line 60
    :goto_1
    const-string v0, "go_sms_pro"

    goto :goto_12

    .line 61
    :goto_2
    const-string v0, "go_sms_se"

    goto :goto_12

    .line 62
    :goto_3
    const-string v0, "android_messages"

    goto :goto_12

    .line 63
    :goto_4
    const-string v0, "telegram"

    goto :goto_12

    .line 64
    :goto_5
    const-string v0, "viber"

    goto :goto_12

    .line 65
    :goto_6
    const-string v0, "gmail"

    goto :goto_12

    .line 66
    :goto_7
    const-string v0, "libero_mail"

    goto :goto_12

    .line 67
    :goto_8
    const-string v0, "whats_app"

    goto :goto_12

    .line 68
    :goto_9
    const-string v0, "facebook_messenger"

    goto :goto_12

    .line 69
    :goto_a
    const-string v0, "facebook_messenger_lite"

    goto :goto_12

    .line 70
    :goto_b
    const-string v0, "facebook"

    goto :goto_12

    .line 71
    :goto_c
    const-string v0, "facebook_lite"

    goto :goto_12

    .line 72
    :goto_d
    const-string v0, "snapchat"

    goto :goto_12

    .line 73
    :goto_e
    const-string v0, "instagram"

    goto :goto_12

    .line 74
    :goto_f
    const-string v0, "hangouts"

    goto :goto_12

    .line 75
    :goto_10
    const-string v0, "google_plus"

    goto :goto_12

    .line 76
    :cond_1
    :goto_11
    move-object v0, p1

    .line 58
    .line 77
    :goto_12
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x721c2e80 -> :sswitch_4
        -0x71148650 -> :sswitch_f
        -0x62737221 -> :sswitch_c
        -0x5f64226a -> :sswitch_9
        -0x5c4004a1 -> :sswitch_0
        -0x553d8071 -> :sswitch_a
        -0x37d496f8 -> :sswitch_3
        -0x372c64fe -> :sswitch_b
        -0x27755efa -> :sswitch_8
        -0x2067cf93 -> :sswitch_d
        -0x2b9647f -> :sswitch_6
        0x26eda2f -> :sswitch_2
        0x2a9664f1 -> :sswitch_7
        0x361fa129 -> :sswitch_e
        0x36211dfc -> :sswitch_10
        0x5a539273 -> :sswitch_1
        0x7cd40770 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ(Lcom/netflix/cl/Logger;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/cl/Logger;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple<Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;>;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusCommmandShareIds"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lo/BU$if;

    invoke-direct {v0, p2}, Lo/BU$if;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p4}, Lkotlin/Triple;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netflix/cl/model/ShareInfo;

    new-instance v2, Lcom/netflix/cl/model/ShareInfo;

    invoke-direct {v2, v4, p3}, Lcom/netflix/cl/model/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/netflix/cl/model/event/session/action/Share;->createSessionEndedEvent(Ljava/lang/Long;[Lcom/netflix/cl/model/ShareInfo;)Lcom/netflix/cl/model/event/session/action/ShareEnded;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 42
    invoke-virtual {p4}, Lkotlin/Triple;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 43
    invoke-virtual {p4}, Lkotlin/Triple;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 44
    return-void
.end method

.method public final ˋ(Lcom/netflix/cl/Logger;)Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/cl/Logger;)Lkotlin/Triple<Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;>;"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->shareButton:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 33
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ShareCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ShareCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 34
    new-instance v0, Lcom/netflix/cl/model/event/session/action/Share;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/action/Share;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v5

    .line 35
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/cl/Logger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lo/BU$if;

    invoke-virtual {v0, p1}, Lo/BU$if;->ˋ(Lcom/netflix/cl/Logger;)Lkotlin/Triple;

    move-result-object v1

    .line 54
    move-object v0, p0

    check-cast v0, Lo/BU$if;

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/BU$if;->ˊ(Lcom/netflix/cl/Logger;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;)V

    .line 55
    return-void
.end method

.method public final ˏ(Lcom/netflix/cl/Logger;Lkotlin/Triple;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/cl/Logger;Lkotlin/Triple<Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;>;Ljava/lang/String;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusCommmandShareIds"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lkotlin/Triple;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-direct {v1, p3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netflix/cl/model/event/session/action/Action;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 48
    invoke-virtual {p2}, Lkotlin/Triple;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 49
    invoke-virtual {p2}, Lkotlin/Triple;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 50
    return-void
.end method
