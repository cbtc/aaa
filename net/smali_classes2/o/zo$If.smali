.class final Lo/zo$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zo;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˏ:Lo/zo;


# direct methods
.method constructor <init>(Lo/zo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/zo$If;->ˏ:Lo/zo;

    iput-object p2, p0, Lo/zo$If;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 50
    iget-object v0, p0, Lo/zo$If;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    .line 51
    .line 51
    .line 51
    .line 51
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 52
    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 53
    const-string v1, "www.netflix.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 54
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lo/zo$If;->ˋ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 51
    .line 58
    iget-object v0, p0, Lo/zo$If;->ˏ:Lo/zo;

    iget-object v0, v0, Lo/zo;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4, v0}, Lo/Ғ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 58
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v6

    sget-object v2, Lo/Va;->ˏ:Lo/Va;

    const-string v3, "%s -  videoId is null."

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "RowListOfMoviesViewHolder_Ab9296_ShortForm"

    const/4 v1, 0x0

    aput-object v0, v4, v1

    array-length v0, v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {v6, v7}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 63
    .line 64
    :goto_0
    return-void
.end method
