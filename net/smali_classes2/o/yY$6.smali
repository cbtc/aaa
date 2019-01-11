.class Lo/yY$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yY;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/yY;


# direct methods
.method constructor <init>(Lo/yY;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lo/yY$6;->ˏ:Lo/yY;

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

    .line 807
    invoke-virtual {p1}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 809
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ˋ()I

    move-result v1

    .line 810
    if-lez v1, :cond_0

    .line 811
    iget-object v0, p0, Lo/yY$6;->ˏ:Lo/yY;

    iget-object v0, v0, Lo/yY;->ʽ:Lo/к;

    invoke-virtual {v0}, Lo/к;->ˊ()V

    .line 815
    :cond_0
    return-void
.end method
