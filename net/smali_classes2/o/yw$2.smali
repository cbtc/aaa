.class Lo/yw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yw;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yw;


# direct methods
.method constructor <init>(Lo/yw;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lo/yw$2;->ˊ:Lo/yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/yw$2;->ˊ:Lo/yw;

    invoke-static {v0}, Lo/yw;->ˏ(Lo/yw;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    move-object v0, v1

    check-cast v0, Lo/ﮋ;

    invoke-virtual {v0, p1, p2}, Lo/ﮋ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 218
    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lo/yw$2;->ˊ:Lo/yw;

    invoke-static {v0, p2}, Lo/ᒷ;->ˋ(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)Z

    .line 223
    iget-object v0, p0, Lo/yw$2;->ˊ:Lo/yw;

    invoke-static {v0}, Lo/yw;->ˏ(Lo/yw;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    move-object v0, v1

    check-cast v0, Lo/ﮋ;

    invoke-virtual {v0, p1, p2}, Lo/ﮋ;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 227
    :cond_0
    return-void
.end method
