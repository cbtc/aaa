.class final Lo/BV$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BV;->ॱ(Lo/Bt$iF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/BV;


# direct methods
.method constructor <init>(Lo/BV;)V
    .locals 0

    iput-object p1, p0, Lo/BV$iF;->ॱ:Lo/BV;

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

.method public final run(Lo/ry;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lo/BV$iF;->ॱ:Lo/BV;

    invoke-virtual {p1}, Lo/ry;->ᐝˋ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/sx;->getGeoCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/BV;->ॱ(Lo/BV;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/BV$iF;->ॱ:Lo/BV;

    iget-object v1, p0, Lo/BV$iF;->ॱ:Lo/BV;

    invoke-static {v1}, Lo/BV;->ॱ(Lo/BV;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BV$iF;->ॱ:Lo/BV;

    invoke-static {v2}, Lo/BV;->ˋ(Lo/BV;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/BV$iF;->ॱ:Lo/BV;

    invoke-static {v3}, Lo/BV;->ˎ(Lo/BV;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo/BV;->ˊ(Lo/BV;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    sget-object v0, Lo/BA;->ˋ:Lo/BA;

    invoke-virtual {v0}, Lo/BA;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lo/BV$iF;->ॱ:Lo/BV;

    invoke-virtual {p1}, Lo/ry;->ᐝˋ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ͺ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lo/BV;->ˏ(Lo/BV;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lo/BV$iF;->ॱ:Lo/BV;

    invoke-static {v0}, Lo/BV;->ˏ(Lo/BV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-eqz v4, :cond_4

    .line 91
    iget-object v0, p0, Lo/BV$iF;->ॱ:Lo/BV;

    invoke-static {v0}, Lo/BV;->ˊ(Lo/BV;)V

    goto :goto_3

    .line 93
    :cond_4
    iget-object v0, p0, Lo/BV$iF;->ॱ:Lo/BV;

    invoke-static {v0, p1}, Lo/BV;->ˋ(Lo/BV;Lo/ry;)V

    .line 94
    .line 95
    :goto_3
    iget-object v0, p0, Lo/BV$iF;->ॱ:Lo/BV;

    invoke-virtual {v0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_6

    if-nez v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0, v1}, Lo/Bt$iF;->ˋ(Z)V

    nop

    .line 96
    :cond_6
    return-void
.end method
