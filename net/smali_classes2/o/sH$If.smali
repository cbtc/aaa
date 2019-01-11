.class final Lo/sH$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sH;->ˎ(Lo/sU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sH;

.field final synthetic ˏ:Lo/sU;


# direct methods
.method constructor <init>(Lo/sH;Lo/sU;)V
    .locals 0

    iput-object p1, p0, Lo/sH$If;->ˊ:Lo/sH;

    iput-object p2, p0, Lo/sH$If;->ˏ:Lo/sU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/sH$If;->ˊ:Lo/sH;

    invoke-virtual {v0}, Lo/sH;->ˎ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˏ()Lo/sM;

    move-result-object v0

    iget-object v1, p0, Lo/sH$If;->ˏ:Lo/sU;

    invoke-interface {v0, v1}, Lo/sM;->ˋ(Lo/sU;)V

    .line 42
    return-void
.end method
