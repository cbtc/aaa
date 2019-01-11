.class Lo/o$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o;->ॱॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˏ:Lo/o;


# direct methods
.method constructor <init>(Lo/o;Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/o$5;->ˏ:Lo/o;

    iput-object p2, p0, Lo/o$5;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 3

    .line 195
    const-string v0, "nf_msl"

    const-string v1, "Blacklisted Widevine plugin? Do NOT use it!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lo/o$5;->ˏ:Lo/o;

    invoke-static {v0}, Lo/o;->ॱ(Lo/o;)V

    .line 197
    iget-object v0, p0, Lo/o$5;->ˏ:Lo/o;

    iget-object v0, v0, Lo/o;->ॱ:Lo/i$ˊ;

    sget-object v1, Lo/ᓘ;->ˏˎ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1}, Lo/i$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 198
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "15002. Provisiong failed with status code 400 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/o$5;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public ˎ([B)V
    .locals 4

    .line 165
    if-eqz p1, :cond_1

    .line 171
    :try_start_0
    iget-object v0, p0, Lo/o$5;->ˏ:Lo/o;

    iget-object v0, v0, Lo/o;->ˏ:Lo/Ⅱ;

    invoke-interface {v0, p1}, Lo/Ⅱ;->provideProvisionResponse([B)V

    .line 172
    iget-object v0, p0, Lo/o$5;->ˏ:Lo/o;

    invoke-virtual {v0}, Lo/o;->q_()V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    goto :goto_0

    .line 173
    :catch_0
    move-exception v3

    .line 174
    const-string v0, "nf_msl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server declined Widewine provisioning request. Server URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/o$5;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    iget-object v0, p0, Lo/o$5;->ˏ:Lo/o;

    iget-object v0, v0, Lo/o;->ॱ:Lo/i$ˊ;

    sget-object v1, Lo/ᓘ;->ˊᐝ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1}, Lo/i$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 183
    goto :goto_0

    .line 177
    :catch_1
    move-exception v3

    .line 178
    const-string v0, "nf_msl"

    const-string v1, "Fatal error on seting Widewine provisioning response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    iget-object v0, p0, Lo/o$5;->ˏ:Lo/o;

    iget-object v0, v0, Lo/o;->ॱ:Lo/i$ˊ;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/o$5;->ˏ:Lo/o;

    iget-object v0, v0, Lo/o;->ॱ:Lo/i$ˊ;

    sget-object v1, Lo/ᓘ;->ˈ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1}, Lo/i$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 183
    :cond_0
    goto :goto_0

    .line 186
    :cond_1
    const-string v0, "nf_msl"

    const-string v1, "Failed to get provisiong certificate"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lo/o$5;->ˏ:Lo/o;

    iget-object v0, v0, Lo/o;->ॱ:Lo/i$ˊ;

    sget-object v1, Lo/ᓘ;->ˈ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1}, Lo/i$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 190
    :goto_0
    return-void
.end method
