.class Lo/yK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yK;->ॱ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yK;


# direct methods
.method constructor <init>(Lo/yK;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/yK$5;->ˋ:Lo/yK;

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
    .locals 3

    .line 132
    invoke-virtual {p1}, Lo/ry;->ᐝ()Lo/rs;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    iget-object v0, p0, Lo/yK$5;->ˋ:Lo/yK;

    invoke-interface {v2}, Lo/rs;->ˎ()Lo/ro;

    move-result-object v1

    invoke-static {v0, v1}, Lo/yK;->ॱ(Lo/yK;Lo/ro;)Lo/ro;

    .line 136
    :cond_0
    return-void
.end method
