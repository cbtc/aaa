.class Lo/Ga$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lo/Ga$5;->ˎ:Lo/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 3

    .line 381
    sget-object v0, Lo/Ga$23;->ˏ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 383
    :pswitch_0
    iget-object v0, p0, Lo/Ga$5;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˎˎ()V

    .line 384
    goto :goto_1

    .line 386
    :pswitch_1
    iget-object v0, p0, Lo/Ga$5;->ˎ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 387
    goto :goto_1

    .line 389
    :pswitch_2
    iget-object v0, p0, Lo/Ga$5;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˏˎ()V

    .line 391
    :pswitch_3
    iget-object v0, p0, Lo/Ga$5;->ˎ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ᴵ;->ˎ:Lo/Hh$ᴵ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 393
    :goto_0
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player status changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", no action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
