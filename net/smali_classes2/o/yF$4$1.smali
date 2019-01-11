.class Lo/yF$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yF$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ॱ:Lo/yF$4;


# direct methods
.method constructor <init>(Lo/yF$4;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/yF$4$1;->ॱ:Lo/yF$4;

    iput-object p2, p0, Lo/yF$4$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/yF$4$1;->ॱ:Lo/yF$4;

    iget-object v0, v0, Lo/yF$4;->ˎ:Lo/yF;

    iget-object v1, p0, Lo/yF$4$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1, p1}, Lo/yF;->ˎ(Landroid/content/Context;Lo/ry;)Z

    .line 136
    return-void
.end method
