.class Lo/KU$2;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/KU;


# direct methods
.method constructor <init>(Lo/KU;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 257
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Operation successful!"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ᐝ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/DeleteProfile;

    iget-object v2, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v2

    invoke-interface {v2}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/DeleteProfile;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    goto/16 :goto_0

    .line 266
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Input profile was null on delete action. This should NOT happen!"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˏ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/AddProfile;

    iget-object v2, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ʼ(Lo/KU;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/ProfileSettings;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    goto/16 :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/EditProfile;

    iget-object v2, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ˏॱ(Lo/KU;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v3}, Lo/KU;->ʼ(Lo/KU;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/action/EditProfile;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-virtual {v0, p1}, Lo/KU;->handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v4

    .line 276
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ᐝ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/DeleteProfile;

    iget-object v2, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ˏॱ(Lo/KU;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/DeleteProfile;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 278
    :cond_4
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˏ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/AddProfile;

    iget-object v2, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ʼ(Lo/KU;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/ProfileSettings;)V

    invoke-static {v0, v1, p1}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 281
    :cond_5
    iget-object v0, p0, Lo/KU$2;->ॱ:Lo/KU;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/EditProfile;

    iget-object v2, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ˏॱ(Lo/KU;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/KU$2;->ॱ:Lo/KU;

    invoke-static {v3}, Lo/KU;->ʼ(Lo/KU;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/action/EditProfile;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V

    invoke-static {v0, v1, p1}, Lo/KU;->ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 284
    :goto_0
    return-void
.end method
