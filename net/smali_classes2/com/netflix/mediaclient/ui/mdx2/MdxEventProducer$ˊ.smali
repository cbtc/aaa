.class public final Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    .line 130
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "intent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v4, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    .line 135
    .line 433
    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 135
    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGSHOW"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADATA_AVAILABLE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NETWORK_CONNECTIVITY_CHANGE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_f

    :sswitch_4
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_END"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :sswitch_5
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_AUDIOSUB"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_HIDE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_b

    :sswitch_8
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGCANCEL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :sswitch_9
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADA"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :sswitch_b
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_NEXT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_d

    :sswitch_c
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 140
    :goto_0
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    sget-object v7, Lo/ڔ$ʽ;->ॱ:Lo/ڔ$ʽ;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 144
    :goto_1
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    sget-object v7, Lo/ڔ$ᐧ;->ˎ:Lo/ڔ$ᐧ;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 148
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;

    invoke-direct {v2, p0, v4}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$2;-><init>(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;Ljava/util/List;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 192
    .line 193
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "catalogId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    .line 195
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "episodeId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    .line 196
    :goto_5
    new-instance v3, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$3;

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$3;-><init>(Ljava/util/List;)V

    check-cast v3, Lo/UP;

    .line 192
    invoke-static {v0, v1, v2, v3}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 228
    :goto_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$4;

    invoke-direct {v2, v4}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$4;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 237
    :goto_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$5;

    invoke-direct {v2, v4}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$5;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 246
    :goto_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object v7, v6

    .line 247
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Lo/ڔ$IF;

    .line 248
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "errorCode"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 250
    const-string v2, "errorDesc"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-direct {v9, v0, v1, v2}, Lo/ڔ$IF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 252
    goto/16 :goto_11

    .line 256
    :goto_9
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$7;

    invoke-direct {v2, v4}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$7;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 265
    :goto_a
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$8;

    invoke-direct {v2, v4}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$8;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 274
    :goto_b
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˋ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v7, v6

    .line 275
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Lo/ڔ$ˌ;

    invoke-direct {v9, v7}, Lo/ڔ$ˌ;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 276
    nop

    :cond_3
    goto/16 :goto_11

    .line 280
    :goto_c
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˋ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v7, v6

    .line 281
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Lo/ڔ$cOn;

    invoke-direct {v9, v7}, Lo/ڔ$cOn;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 282
    nop

    :cond_4
    goto :goto_11

    .line 286
    :goto_d
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˋ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_5
    const/4 v1, 0x0

    :goto_e
    new-instance v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$11;

    invoke-direct {v2, v4}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$11;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    goto :goto_11

    .line 295
    :goto_f
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˋ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$12;

    invoke-direct {v2, v4}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$broadcastReceiver$1$onReceive$12;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    goto :goto_11

    .line 306
    :cond_6
    :goto_10
    sget-object v6, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$iF;

    .line 308
    .line 309
    .line 438
    .line 442
    :goto_11
    const/4 v5, 0x0

    .line 310
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 443
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/ڔ$aUx;

    .line 311
    nop

    .line 312
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ॱ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 313
    goto :goto_12

    .line 314
    .line 444
    :cond_7
    nop

    .line 314
    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˎ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)I

    move-result v1

    move v6, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ॱ(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;I)V

    .line 318
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x659741dd -> :sswitch_5
        -0x656e0ff0 -> :sswitch_1
        -0x617e0ef1 -> :sswitch_6
        -0x60b81c68 -> :sswitch_c
        -0x5db1efe2 -> :sswitch_7
        -0x5a95a58a -> :sswitch_b
        -0xcc1d682 -> :sswitch_0
        0xa8dcbb -> :sswitch_8
        0x17085a51 -> :sswitch_9
        0x324db76e -> :sswitch_3
        0x54c24239 -> :sswitch_a
        0x62ca26e8 -> :sswitch_2
        0x70b0b8d8 -> :sswitch_4
    .end sparse-switch
.end method
