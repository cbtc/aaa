.class public Lo/Ch;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/Cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ch$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/Ck;>;Lo/Cc;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Ch$if;


# instance fields
.field private final ˊ:Landroid/widget/CompoundButton;

.field private final ˎ:I

.field private final ॱ:Landroid/widget/CompoundButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ch$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ch$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ch;->ˋ:Lo/Ch$if;

    return-void
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 2

    const-string v0, "myListButton"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    .line 28
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    iput-object v0, p0, Lo/Ch;->ॱ:Landroid/widget/CompoundButton;

    .line 29
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iput v0, p0, Lo/Ch;->ˎ:I

    .line 32
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    new-instance v1, Lo/Ch$2;

    invoke-direct {v1, p0}, Lo/Ch$2;-><init>(Lo/Ch;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/Ch;)Landroid/widget/CompoundButton;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public static final ॱ(Landroid/widget/CompoundButton;)Lo/Cc;
    .locals 1

    sget-object v0, Lo/Ch;->ˋ:Lo/Ch$if;

    invoke-virtual {v0, p0}, Lo/Ch$if;->ॱ(Landroid/widget/CompoundButton;)Lo/Cc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()Landroid/widget/CompoundButton;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/Ch;->ॱ:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public ʽ()V
    .locals 2

    .line 77
    .line 78
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12071c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 79
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 81
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 56
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/Ch;->ʻ()Landroid/widget/CompoundButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    const-string v0, "pre_release_video_id"

    .line 87
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v0, "com.netflix.mediaclient.mylist.intent.action.ADD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 105
    invoke-static {p1}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v4, Lo/Ch;->ˋ:Lo/Ch$if;

    .line 107
    .line 157
    .line 161
    return-void

    .line 110
    :cond_0
    move-object v4, v3

    if-eqz v4, :cond_2

    move-object v5, v4

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ˏ()Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    move-result-object v1

    sget-object v0, Lo/Cj;->ˋ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    sget-object v6, Lo/Ch;->ˋ:Lo/Ch$if;

    .line 114
    .line 114
    .line 115
    .line 162
    .line 166
    invoke-static {}, Lo/Fc;->ˎ()Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/gH;->ॱᐝ()Lo/gD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoType.value"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v0, p1, v1}, Lo/gD;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lo/Tj;->ˊ:Lo/Tj;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 120
    :pswitch_1
    sget-object v6, Lo/Ch;->ˋ:Lo/Ch$if;

    .line 167
    .line 171
    sget-object v4, Lo/Tj;->ˊ:Lo/Tj;

    goto :goto_1

    .line 122
    :goto_0
    sget-object v6, Lo/Ch;->ˋ:Lo/Ch$if;

    .line 123
    .line 124
    .line 172
    .line 176
    sget-object v0, Lo/Co;->ॱ:Lo/Co$ˊ;

    .line 124
    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p2, p3}, Lo/Co$ˊ;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Integer;)Lo/Co;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 123
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 110
    .line 111
    .line 131
    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 132
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "MyListButtonUIView: netflixActivity was null in showSmartDownloadsDialog"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    sget-object v4, Lo/Tj;->ˊ:Lo/Tj;

    .line 133
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ()V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 52
    return-void
.end method

.method public ॱ(Z)V
    .locals 4

    .line 59
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 62
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120424

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_0
    if-nez v3, :cond_1

    .line 65
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12025a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 70
    .line 71
    iget-object v0, p0, Lo/Ch;->ˊ:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12071b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 72
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 74
    return-void
.end method
