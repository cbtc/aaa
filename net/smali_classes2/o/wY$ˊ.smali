.class final Lo/wY$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wY;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/wY;


# direct methods
.method constructor <init>(Lo/wY;)V
    .locals 0

    iput-object p1, p0, Lo/wY$ˊ;->ॱ:Lo/wY;

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
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v1, Lo/wY;->ॱ:Lo/wY$ˋ;

    .line 126
    .line 224
    .line 228
    iget-object v0, p0, Lo/wY$ˊ;->ॱ:Lo/wY;

    invoke-static {v0}, Lo/wY;->ˋ(Lo/wY;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏ(Lo/ry;)V

    .line 127
    return-void
.end method
