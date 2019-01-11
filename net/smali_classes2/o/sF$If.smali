.class final Lo/sF$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sF;->ˊ(Lo/td;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/td;

.field final synthetic ॱ:Lo/sF;


# direct methods
.method constructor <init>(Lo/sF;Lo/td;)V
    .locals 0

    iput-object p1, p0, Lo/sF$If;->ॱ:Lo/sF;

    iput-object p2, p0, Lo/sF$If;->ˋ:Lo/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 60
    .line 61
    iget-object v0, p0, Lo/sF$If;->ॱ:Lo/sF;

    invoke-virtual {v0}, Lo/sF;->ॱ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱॱ()Lo/sP;

    move-result-object v0

    iget-object v1, p0, Lo/sF$If;->ˋ:Lo/td;

    iget-object v1, v1, Lo/td;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/sF$If;->ˋ:Lo/td;

    iget-object v2, v2, Lo/td;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/sF$If;->ˋ:Lo/td;

    iget-object v3, v3, Lo/td;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lo/sP;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 60
    .line 62
    if-nez v4, :cond_0

    .line 63
    iget-object v0, p0, Lo/sF$If;->ॱ:Lo/sF;

    invoke-virtual {v0}, Lo/sF;->ॱ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱॱ()Lo/sP;

    move-result-object v0

    iget-object v1, p0, Lo/sF$If;->ˋ:Lo/td;

    invoke-interface {v0, v1}, Lo/sP;->ॱ(Lo/td;)V

    .line 65
    :cond_0
    return-void
.end method
