.class final Lo/sJ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sJ;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/sJ;


# direct methods
.method constructor <init>(Lo/sJ;)V
    .locals 0

    iput-object p1, p0, Lo/sJ$If;->ॱ:Lo/sJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/sJ$If;->ॱ:Lo/sJ;

    invoke-static {v0}, Lo/sJ;->ˏ(Lo/sJ;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ᐝ()Lo/sV;

    move-result-object v0

    invoke-interface {v0}, Lo/sV;->ॱ()V

    .line 106
    return-void
.end method
