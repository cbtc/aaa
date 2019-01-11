.class final Lo/sJ$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sJ;->ॱ(Lo/ta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/sJ;

.field final synthetic ˏ:Lo/ta;


# direct methods
.method constructor <init>(Lo/sJ;Lo/ta;)V
    .locals 0

    iput-object p1, p0, Lo/sJ$ᐝ;->ˎ:Lo/sJ;

    iput-object p2, p0, Lo/sJ$ᐝ;->ˏ:Lo/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/sJ$ᐝ;->ˎ:Lo/sJ;

    invoke-static {v0}, Lo/sJ;->ˏ(Lo/sJ;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ᐝ()Lo/sV;

    move-result-object v0

    iget-object v1, p0, Lo/sJ$ᐝ;->ˏ:Lo/ta;

    invoke-interface {v0, v1}, Lo/sV;->ˋ(Lo/ta;)V

    .line 74
    return-void
.end method
