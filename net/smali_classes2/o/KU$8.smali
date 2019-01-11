.class Lo/KU$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KU;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/KU;


# direct methods
.method constructor <init>(Lo/KU;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 373
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Save button was triggered"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱˊ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˏ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/AddProfile;

    iget-object v2, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ʼ(Lo/KU;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/ProfileSettings;)V

    sget-object v2, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1, v2}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/EditProfile;

    iget-object v2, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ˏॱ(Lo/KU;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v3}, Lo/KU;->ʼ(Lo/KU;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/action/EditProfile;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V

    sget-object v2, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1, v2}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 382
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˋॱ(Lo/KU;)V

    .line 388
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ʻॱ(Lo/KU;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 390
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˏ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˎ(Lo/KU;)Lo/ry;

    move-result-object v0

    iget-object v1, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ॱˎ(Lo/KU;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ʽ(Lo/KU;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v3}, Lo/KU;->ॱˋ(Lo/KU;)Lo/rl;

    move-result-object v3

    invoke-virtual {v0, v6, v1, v2, v3}, Lo/ry;->ˏ(Ljava/lang/String;ZLjava/lang/String;Lo/rl;)V

    .line 393
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/KU;->ˏ(Lo/KU;Z)Z

    goto/16 :goto_7

    .line 394
    :cond_2
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 396
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ʽ(Lo/KU;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    .line 397
    invoke-static {v0}, Lo/KU;->ʽ(Lo/KU;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 400
    :goto_1
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->isKidsProfile()Z

    move-result v0

    iget-object v1, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ॱˎ(Lo/KU;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v1

    invoke-interface {v1}, Lo/sx;->isDefaultKidsProfile()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eq v0, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 401
    :goto_3
    if-eqz v8, :cond_9

    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱˎ(Lo/KU;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->isDefaultKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 404
    :goto_5
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˎ(Lo/KU;)Lo/ry;

    move-result-object v0

    iget-object v1, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v1

    invoke-interface {v1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    iget-object v5, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v5}, Lo/KU;->ॱˋ(Lo/KU;)Lo/rl;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/ry;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/rl;)V

    .line 405
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/KU;->ˏ(Lo/KU;Z)Z

    .line 406
    goto :goto_7

    .line 407
    :cond_a
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Weird use case: profile edit was started, but input profile is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˏ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 410
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/AddProfile;

    iget-object v2, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ʼ(Lo/KU;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/ProfileSettings;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_6

    .line 412
    :cond_b
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/EditProfile;

    iget-object v2, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ˏॱ(Lo/KU;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-static {v3}, Lo/KU;->ʼ(Lo/KU;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/action/EditProfile;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 414
    :goto_6
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    invoke-virtual {v0}, Lo/KU;->finish()V

    .line 416
    :goto_7
    iget-object v0, p0, Lo/KU$8;->ˋ:Lo/KU;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/KU;->ˏ(Lo/KU;ZZ)V

    .line 417
    return-void
.end method
