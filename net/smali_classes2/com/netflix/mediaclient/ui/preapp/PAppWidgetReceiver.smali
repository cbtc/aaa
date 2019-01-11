.class public Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final ˋ:Ljava/lang/String;

.field public static final ˏ:Ljava/lang/String;

.field public static final ॱ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ:Ljava/lang/Integer;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%26trkid%3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˏ:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nflx://www.netflix.com/Browse?q=source%3DNetflixWidget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%26action%3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static ʻ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V
    .locals 3

    .line 174
    const-string v0, "nf_widget_receiver"

    const-string v1, "trying to update widget"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v2, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;

    invoke-direct {v2, p1, p0, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;-><init>(Landroid/content/Intent;Landroid/content/Context;Lo/pj$If;)V

    .line 195
    invoke-static {p0, v2}, Lo/po;->ˏ(Landroid/content/Context;Lo/po$if;)V

    .line 196
    return-void
.end method

.method private static ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V
    .locals 2

    .line 168
    const-string v0, "nf_widget_receiver"

    const-string v1, "launching nflx details - via deeplink"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string v0, "view_details"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Intent;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˊ(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 170
    invoke-virtual {p2}, Lo/pj$If;->ˎ()V

    .line 171
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 3

    .line 229
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    const-string v0, "FROM_PREAPP_WIDGET"

    const-string v1, "NetflixWidget"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v0, "widgetId"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    return-void
.end method

.method static synthetic ˋ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˏ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    return-void
.end method

.method private ˋ(Landroid/content/Intent;)Z
    .locals 2

    .line 246
    if-nez p1, :cond_0

    .line 247
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x0

    return v0

    .line 253
    :cond_1
    const-string v0, "com.netflix.mediaclient.intent.action.HOME_FROM_PREAPP_WIDGET"

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x1

    return v0

    .line 257
    :cond_2
    const-string v0, "videoIndex"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    const/4 v0, 0x1

    return v0

    .line 261
    :cond_3
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "playableId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    const/4 v0, 0x1

    return v0

    .line 264
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V
    .locals 2

    .line 156
    const-string v0, "nf_widget_receiver"

    const-string v1, "launching nflx home - via deeplink"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v0, "home"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Intent;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˊ(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 158
    invoke-virtual {p2}, Lo/pj$If;->ˎ()V

    .line 159
    return-void
.end method

.method public static ˎ(Landroid/content/Intent;)Z
    .locals 7

    .line 284
    if-nez p0, :cond_0

    .line 285
    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    .line 288
    const-string v0, "com.netflix.mediaclient.intent.category.CATEGORY_FROM_PREAPP_WIDGET"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 289
    const-string v0, "nf_widget_receiver"

    const-string v1, "isIntentFromPreappWidget source: %s, fromWidget: %s, intent:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 290
    return v6
.end method

.method private static ˏ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V
    .locals 7

    .line 101
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v0, "nf_widget_receiver"

    const-string v1, "action: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    move-object v5, v4

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.INSTALLED_FROM_PREAPP_WIDGET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.ACTION_RESIZED_FROM_PREAPP_WIDGET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "com.netflix.mediaclient.intent.action.REFRESH_FROM_PREAPP_WIDGET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.netflix.mediaclient.intent.action.HOME_FROM_PREAPP_WIDGET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.netflix.mediaclient.intent.action.PLAY_1_FROM_PREAPP_WIDGET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "com.netflix.mediaclient.intent.action.PLAY_2_FROM_PREAPP_WIDGET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "com.netflix.mediaclient.intent.action.PLAY_3_FROM_PREAPP_WIDGET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "com.netflix.mediaclient.intent.action.DETAILS_1_FROM_PREAPP_WIDGET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "com.netflix.mediaclient.intent.action.DETAILS_2_FROM_PREAPP_WIDGET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "com.netflix.mediaclient.intent.action.DETAILS_3_FROM_PREAPP_WIDGET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x9

    :cond_0
    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 106
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ʻ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->GO_TO_NEXT_ON_INSTALL:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ʻ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->GO_TO_NEXT_ON_RESIZED:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 112
    goto/16 :goto_2

    .line 114
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ʻ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    .line 115
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->GO_TO_NEXT:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 116
    goto/16 :goto_2

    .line 119
    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˎ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    .line 120
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->HOME:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 121
    goto :goto_2

    .line 124
    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    .line 125
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->START_PLAY1:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 126
    goto :goto_2

    .line 128
    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    .line 129
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->START_PLAY2:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 130
    goto :goto_2

    .line 132
    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->START_PLAY3:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 134
    goto :goto_2

    .line 136
    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    .line 137
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->VIEW_TITLE_DETAILS1:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 138
    goto :goto_2

    .line 140
    :pswitch_8
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    .line 141
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->VIEW_TITLE_DETAILS2:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 142
    goto :goto_2

    .line 144
    :pswitch_9
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˊ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    .line 145
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;->VIEW_TITLE_DETAILS3:Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V

    .line 146
    goto :goto_2

    .line 149
    :goto_1
    const-string v0, "nf_widget_receiver"

    const-string v1, "Not supported!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3490065e -> :sswitch_2
        -0x33fc3147 -> :sswitch_6
        -0x1b9e07a6 -> :sswitch_5
        -0xb254859 -> :sswitch_9
        -0x33fde05 -> :sswitch_4
        0x7079323 -> :sswitch_0
        0xd38e148 -> :sswitch_8
        0x25970ae9 -> :sswitch_7
        0x4d0756e2 -> :sswitch_3
        0x580dfb3a -> :sswitch_1
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
    .end packed-switch
.end method

.method public static ॱ(Landroid/content/Intent;)I
    .locals 4

    .line 238
    sget-object v0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 239
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "widgetId"

    sget-object v2, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 242
    :cond_0
    return v3
.end method

.method private static ॱ(Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 5

    .line 199
    const-string v0, "home"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 203
    :cond_0
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v0, "playableId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-static {v1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "%26movieid%3Dhttp%3A%2F%2Fapi-global.netflix.com%2Fcatalog%2Ftitles%2Fseries%2F"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_1
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    const-string v0, "%26episodeid%3Dhttp%3A%2F%2Fapi-global.netflix.com%2Fcatalog%2Ftitles%2Fprograms%2F"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 215
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-static {v1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    const-string v0, "%26movieid%3Dhttp%3A%2F%2Fapi-global.netflix.com%2Fcatalog%2Ftitles%2Fmovies%2F"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    .line 91
    new-instance v1, Lo/pj;

    invoke-direct {v1}, Lo/pj;-><init>()V

    .line 92
    new-instance v2, Lo/pj$If;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v1}, Lo/pj$If;-><init>(Lo/pj;Lo/pj;)V

    .line 93
    new-instance v0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    invoke-virtual {v1, p2, v0}, Lo/pj;->ॱ(Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)V
    .locals 8

    .line 268
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˎ(Landroid/content/Intent;)Z

    move-result v4

    .line 269
    if-nez v4, :cond_0

    .line 270
    return-void

    .line 273
    :cond_0
    const-string v0, "nf_widget_receiver"

    const-string v1, "Nflx action from PreappWidget, log events. Intent=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-static {p0}, Lo/Kg;->ˋ(Landroid/content/Context;)[I

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->reportStoredLogEvents(Landroid/content/Context;[I)V

    .line 276
    const-string v0, "widgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 277
    invoke-static {p0, v5}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;->createInstanceWithId(Landroid/content/Context;I)Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;

    move-result-object v6

    .line 278
    invoke-static {p2}, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;->createInstance(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData$PreAppWidgetActionName;)Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;

    move-result-object v7

    .line 280
    invoke-static {v6, v7}, Lcom/netflix/mediaclient/service/pservice/logging/PServiceLogging;->sendWidgetCommandLogViaClv2(Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogData;Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetLogActionData;)V

    .line 281
    return-void
.end method

.method private static ॱ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V
    .locals 2

    .line 162
    const-string v0, "nf_widget_receiver"

    const-string v1, "launching nflx play - via deeplink"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v0, "play"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Intent;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˊ(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 164
    invoke-virtual {p2}, Lo/pj$If;->ˎ()V

    .line 165
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 73
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 86
    invoke-static {p1, p2, v1}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 87
    return-void
.end method
