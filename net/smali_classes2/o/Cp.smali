.class public Lo/Cp;
.super Lo/rf;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final ʻ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 47
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˌᐝ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lo/Cp;->ॱ:Ljava/lang/String;

    const-string v1, "Add to queue failed - video already in queue"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120492

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BaseNetflixApp.getContex\u2026st_deep_link_title_exist)"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/Cp;->ॱ:Ljava/lang/String;

    const-string v1, "Add to queue failed - general error"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120332

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BaseNetflixApp.getContex\u2026add_to_my_list_deep_link)"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 58
    :goto_0
    return-void
.end method

.method private final ᐝ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 33
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˎـ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lo/Cp;->ॱ:Ljava/lang/String;

    const-string v1, "Remove from queue failed - video was not in queue"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BaseNetflixApp.getContex\u2026e_from_my_list_deep_link)"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lo/Cp;->ॱ:Ljava/lang/String;

    const-string v1, "Remove from queue failed - general error"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120336

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BaseNetflixApp.getContex\u2026move_from_list_deep_link)"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lo/rf;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 20
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lo/Cp;->ʻ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 23
    :cond_1
    :goto_1
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lo/rf;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 27
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lo/Cp;->ᐝ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 30
    :cond_1
    :goto_1
    return-void
.end method
