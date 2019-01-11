.class Lo/EC$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EC;


# direct methods
.method constructor <init>(Lo/EC;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/EC$4;->ˊ:Lo/EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 139
    iget-object v0, p0, Lo/EC$4;->ˊ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ᐝ(Lo/EC;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 140
    invoke-static {v2}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lo/EC$4;->ˊ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ˏ(Lo/EC;)Lo/gH;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_0

    .line 144
    iget-object v0, p0, Lo/EC$4;->ˊ:Lo/EC;

    invoke-static {v0}, Lo/EC;->ˊ(Lo/EC;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/gH;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "offlineErrorDialog"

    const-string v1, "downloadResumeAction offlineAgent is null"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_0
    goto :goto_1

    .line 149
    :cond_1
    const v0, 0x7f120566

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 152
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 153
    return-void
.end method
