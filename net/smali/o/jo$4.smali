.class Lo/jo$4;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jo;->ˏ(Landroid/os/Looper;)Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/jo;


# direct methods
.method constructor <init>(Lo/jo;Landroid/os/Looper;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/jo$4;->ˊ:Lo/jo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private ˋ(II)Ljava/lang/Long;
    .locals 8

    .line 110
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    or-long v6, v0, v2

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 116
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lo/jo$4;->ˋ(II)Ljava/lang/Long;

    move-result-object v5

    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 119
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lo/Ⅱ$ˊ;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/jo$4;->ˊ:Lo/jo;

    iget-boolean v0, v0, Lo/jo;->ॱॱ:Z

    if-nez v0, :cond_4

    .line 121
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/Ⅱ$ˊ;

    .line 122
    iget-object v0, p0, Lo/jo$4;->ˊ:Lo/jo;

    invoke-static {v0, v6}, Lo/jo;->ˏ(Lo/jo;Lo/Ⅱ$ˊ;)V

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_0
    iget-object v0, p0, Lo/jo$4;->ˊ:Lo/jo;

    invoke-static {v0, v5}, Lo/jo;->ॱ(Lo/jo;Ljava/lang/Long;)V

    .line 127
    goto/16 :goto_2

    .line 130
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 131
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lo/jr;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/jr;

    .line 133
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "about to fetchStreamingLicense for session %s, challenge [%d], %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 135
    invoke-virtual {v7}, Lo/jr;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 136
    invoke-virtual {v7}, Lo/jr;->ᐝ()Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 133
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    iget-object v0, p0, Lo/jo$4;->ˊ:Lo/jo;

    iget-object v0, v0, Lo/jo;->ˏ:Lo/jv;

    invoke-virtual {v0}, Lo/jv;->ˎ()Lo/iA;

    move-result-object v0

    iget-object v1, p0, Lo/jo$4;->ˊ:Lo/jo;

    .line 138
    invoke-static {v1, v5, v6}, Lo/jo;->ˊ(Lo/jo;Ljava/lang/Long;Z)Lo/iJ;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v7, v1}, Lo/iA;->ˏ(Lo/jr;Lo/iB;)V

    .line 139
    goto/16 :goto_2

    .line 142
    :pswitch_2
    goto/16 :goto_2

    .line 144
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Exception;

    .line 146
    iget-object v0, p0, Lo/jo$4;->ˊ:Lo/jo;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v7}, Lo/jo;->ॱ(JLjava/lang/Exception;)V

    .line 147
    goto/16 :goto_2

    .line 148
    :cond_2
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "DrmSession reported error, unknown cause.BUG!!!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    goto/16 :goto_2

    .line 152
    :pswitch_4
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "handling releaseLicense MSG_RELEASE_LICENSE"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lo/jr;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/jr;

    .line 156
    invoke-virtual {v7}, Lo/jr;->ˏ()Lo/kq;

    move-result-object v8

    .line 157
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "handling releaseLicense link: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lo/jo$4;->ˊ:Lo/jo;

    iget-object v0, v0, Lo/jo;->ʼ:Lo/cH;

    invoke-virtual {v7}, Lo/jr;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lo/iA;->ˎ(Lo/kq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cH;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_3
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "dropping releaseLicense - no link"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :goto_1
    goto :goto_2

    .line 172
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/json/JSONObject;

    .line 180
    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
