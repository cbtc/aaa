.class Lo/xu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xu;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xu;


# direct methods
.method constructor <init>(Lo/xu;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/xu$4;->ˎ:Lo/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/xu$4;->ˎ:Lo/xu;

    invoke-static {v0}, Lo/xu;->ˎ(Lo/xu;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/xt;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/xt;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lo/xu$4;->ˎ:Lo/xu;

    invoke-static {v0}, Lo/xu;->ˎ(Lo/xu;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 66
    return-void
.end method
