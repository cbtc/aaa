.class Lo/EB$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EB;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EB;


# direct methods
.method constructor <init>(Lo/EB;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lo/EB$4;->ˊ:Lo/EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/EB$4;->ˊ:Lo/EB;

    iget-object v0, v0, Lo/EB;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/EB$4;->ˊ:Lo/EB;

    iget-object v0, v0, Lo/EB;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onBackPressed()V

    .line 189
    :cond_0
    return-void
.end method
