.class Lo/cS$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cS;->ˊ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cS;

.field final synthetic ˋ:Ljava/lang/Boolean;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cS;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lo/cS$4;->ˊ:Lo/cS;

    iput-object p2, p0, Lo/cS$4;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/cS$4;->ˋ:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    .line 196
    const-string v0, "nf_adv_id"

    const-string v1, "Advertiser ID failed to be delivered"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void
.end method

.method public ˏ()V
    .locals 5

    .line 182
    const-string v0, "nf_adv_id"

    const-string v1, "Advertiser ID delivered"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 184
    new-instance v4, Lo/NB;

    iget-object v0, p0, Lo/cS$4;->ˊ:Lo/cS;

    invoke-static {v0}, Lo/cS;->ˊ(Lo/cS;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/NB;-><init>(Landroid/content/Context;)V

    .line 185
    const-string v0, "advertisement_id"

    iget-object v1, p0, Lo/cS$4;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lo/NB;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    const-string v0, "advertisement_id_ts"

    invoke-virtual {v4, v0, v2, v3}, Lo/NB;->ˊ(Ljava/lang/String;J)Z

    .line 187
    const-string v0, "advertisement_id_opted_in"

    iget-object v1, p0, Lo/cS$4;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Lo/NB;->ˏ(Ljava/lang/String;Z)Z

    .line 188
    invoke-virtual {v4}, Lo/NB;->ˊ()Z

    .line 189
    iget-object v0, p0, Lo/cS$4;->ˊ:Lo/cS;

    iget-object v1, p0, Lo/cS$4;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cS;->ˎ(Lo/cS;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lo/cS$4;->ˊ:Lo/cS;

    invoke-static {v0, v2, v3}, Lo/cS;->ˎ(Lo/cS;J)J

    .line 191
    iget-object v0, p0, Lo/cS$4;->ˊ:Lo/cS;

    iget-object v1, p0, Lo/cS$4;->ˋ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/cS;->ॱ(Lo/cS;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 192
    return-void
.end method
