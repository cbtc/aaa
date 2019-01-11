.class public final Lo/Ky$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ky;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ky;


# direct methods
.method constructor <init>(Lo/Ky;)V
    .locals 0

    iput-object p1, p0, Lo/Ky$ˊ;->ॱ:Lo/Ky;

    .line 70
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
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/Ky$ˊ;->ॱ:Lo/Ky;

    invoke-static {v0}, Lo/Ky;->ˊ(Lo/Ky;)Lo/Kw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Kw;->ˋ(Lo/ry;)V

    .line 73
    iget-object v0, p0, Lo/Ky$ˊ;->ॱ:Lo/Ky;

    invoke-static {v0}, Lo/Ky;->ˎ(Lo/Ky;)Lo/Kz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Kz;->ॱ(Lo/ry;)V

    .line 74
    return-void
.end method
