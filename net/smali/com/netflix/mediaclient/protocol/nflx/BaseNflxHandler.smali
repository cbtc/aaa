.class public abstract Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;
    }
.end annotation


# instance fields
.field public ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field protected ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 40
    iput-object p2, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˎ:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method protected ˊ()Lo/NF$If;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˎ:Ljava/util/Map;

    invoke-static {v0}, Lo/NF;->ˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "NflxHandler"

    const-string v1, "movie id uri and tiny url both doesn\'t exist in params map"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    const-string v0, "NflxHandler"

    const-string v1, "movie id uri doesn\'t exist in params map, but tiny url does. Resolve it"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$4;

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$4;-><init>(Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 105
    sget-object v0, Lo/NF$If;->ˊ:Lo/NF$If;

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 139
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 141
    sget-object v2, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 144
    :try_start_0
    invoke-static {p1}, Lo/NF;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    const/16 v0, 0x3e

    invoke-static {v3, v0}, Lo/Na;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 148
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    invoke-static {v5}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->ˊ(I)Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 150
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-static {v7}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "NflxHandler"

    const-string v1, "No catalog_title in JSON object! Go to LOLOMO."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˏ()V

    goto :goto_1

    .line 160
    :cond_1
    if-eqz v6, :cond_2

    .line 161
    const-string v0, "NflxHandler"

    const-string v1, "This was a movie url"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p0, v7, p2, p3}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 164
    :cond_2
    const-string v0, "NflxHandler"

    const-string v1, "This was a TV Show url"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {p0, v7, p2, p3}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 172
    :goto_1
    goto :goto_2

    .line 169
    :catch_0
    move-exception v3

    .line 170
    const-string v0, "NflxHandler"

    const-string v1, "We failed to get expanded URL "

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˏ()V

    .line 174
    :goto_2
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 177
    :cond_3
    return-void
.end method

.method protected abstract ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
.end method

.method protected ˎ()Lo/NF$If;
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˎ:Ljava/util/Map;

    const-string v1, "movieid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˊ()Lo/NF$If;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˎ:Ljava/util/Map;

    invoke-static {v2, v0}, Lo/NF;->ॱ(Ljava/lang/String;Ljava/util/Map;)Lo/NF$If;

    move-result-object v3

    .line 64
    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˎ:Ljava/util/Map;

    invoke-static {v0}, Lo/NF;->ˎ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v3}, Lo/NF$If;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/NF$If;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/NF$If;

    move-result-object v5

    .line 73
    if-nez v5, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    move-object v3, v5

    .line 83
    :cond_2
    :goto_0
    return-object v3
.end method

.method protected ˏ()V
    .locals 3

    .line 46
    new-instance v2, Lo/ے;

    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->ˎ:Ljava/util/Map;

    invoke-direct {v2, v0, v1}, Lo/ے;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 47
    invoke-virtual {v2}, Lo/ے;->o_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 48
    return-void
.end method

.method protected abstract ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
.end method
