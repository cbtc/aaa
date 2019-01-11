.class final Lo/Kr$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kr;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Kr;


# direct methods
.method constructor <init>(Lo/Kr;)V
    .locals 0

    iput-object p1, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 8

    .line 282
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player status changed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 284
    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lo/Kv;->ॱ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 287
    :pswitch_0
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ॱ(Lo/Kr;)Lo/KI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KI;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ˋ(Lo/Kr;)Lo/Kf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/Kf;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_1
    goto/16 :goto_2

    .line 294
    :pswitch_2
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play delay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v4}, Lo/Kr;->ˊ(Lo/Kr;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ॱॱ(Lo/Kr;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-eq v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ᐝ(Lo/Kr;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 298
    :cond_1
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Kr;->ॱ(Lo/Kr;I)V

    .line 299
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ʻ(Lo/Kr;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 300
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Kr;->ˎ(Lo/Kr;Ljava/lang/Boolean;)V

    .line 301
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deferred action - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_2

    const-string v2, "play"

    goto :goto_0

    :cond_2
    const-string v2, "pause"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 302
    if-eqz v7, :cond_3

    .line 303
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ˋ(Lo/Kr;)Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ʿ()V

    goto :goto_1

    .line 305
    :cond_3
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ˋ(Lo/Kr;)Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˈ()V

    .line 299
    .line 306
    .line 307
    :goto_1
    nop

    .line 308
    :cond_4
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ʽ(Lo/Kr;)Lo/ﮃ;

    move-result-object v0

    new-instance v1, Lo/KF$ʻ;

    iget-object v2, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-virtual {v2}, Lo/Kr;->getAdapterPosition()I

    move-result v2

    invoke-direct {v1, v2}, Lo/KF$ʻ;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ﮃ;->ˊ(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Kr;->ˊ(Lo/Kr;Z)V

    .line 310
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lo/Kr;->ˊ(Lo/Kr;ZLcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 314
    :pswitch_3
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ʽ(Lo/Kr;)Lo/ﮃ;

    move-result-object v0

    new-instance v1, Lo/KF$ᐝ;

    iget-object v2, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-virtual {v2}, Lo/Kr;->getAdapterPosition()I

    move-result v2

    invoke-direct {v1, v2}, Lo/KF$ᐝ;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ﮃ;->ˊ(Ljava/lang/Object;)V

    goto :goto_2

    .line 318
    :pswitch_4
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ॱ(Lo/Kr;)Lo/KI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KI;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ˋ(Lo/Kr;)Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˎ()V

    .line 320
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ˋ(Lo/Kr;)Lo/Kf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/Kf;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lo/Kr;->ˊ(Lo/Kr;ZLcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;ILjava/lang/Object;)V

    goto :goto_2

    .line 325
    :pswitch_5
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-virtual {v0}, Lo/Kr;->ˊ()Lo/Kq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/Kq;->ˏ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    nop

    .line 326
    :cond_5
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ˋ(Lo/Kr;)Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˎ()V

    .line 327
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ʽ(Lo/Kr;)Lo/ﮃ;

    move-result-object v0

    new-instance v1, Lo/KF$aux;

    iget-object v2, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    invoke-virtual {v2}, Lo/Kr;->getAdapterPosition()I

    move-result v2

    invoke-direct {v1, v2}, Lo/KF$aux;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ﮃ;->ˊ(Ljava/lang/Object;)V

    .line 329
    .line 330
    :goto_2
    iget-object v0, p0, Lo/Kr$if;->ॱ:Lo/Kr;

    const-string v1, "status"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/Kr;->ˊ(Lo/Kr;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 331
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
