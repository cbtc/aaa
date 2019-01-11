.class Lo/Mh$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field final synthetic ˎ:Lo/xu;

.field final synthetic ˏ:Lo/Mh;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/Mh;Lo/xu;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lo/Mh$2;->ˏ:Lo/Mh;

    iput-object p2, p0, Lo/Mh$2;->ˎ:Lo/xu;

    iput-object p3, p0, Lo/Mh$2;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p4, p0, Lo/Mh$2;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 948
    iget-object v0, p0, Lo/Mh$2;->ˎ:Lo/xu;

    iget-object v1, p0, Lo/Mh$2;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v2, p0, Lo/Mh$2;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/xu;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 949
    return-void
.end method
