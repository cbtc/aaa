.class Lo/MG$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/MG;


# direct methods
.method private constructor <init>(Lo/MG;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lo/MG$iF;->ˎ:Lo/MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/MG;Lo/MG$3;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lo/MG$iF;-><init>(Lo/MG;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 209
    const-string v0, "nf_age"

    const-string v1, "verifyButton clicked - going to webview"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lo/MG$iF;->ˎ:Lo/MG;

    invoke-static {v0}, Lo/MG;->ˎ(Lo/MG;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 213
    new-instance v0, Lo/MG$iF$2;

    invoke-direct {v0, p0, v2}, Lo/MG$iF$2;-><init>(Lo/MG$iF;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 246
    invoke-virtual {v0}, Lo/MG$iF$2;->run()V

    .line 248
    iget-object v0, p0, Lo/MG$iF;->ˎ:Lo/MG;

    invoke-static {v0}, Lo/MG;->ˋ(Lo/MG;)V

    .line 249
    iget-object v0, p0, Lo/MG$iF;->ˎ:Lo/MG;

    invoke-static {v0}, Lo/MG;->ॱ(Lo/MG;)V

    .line 250
    return-void
.end method
