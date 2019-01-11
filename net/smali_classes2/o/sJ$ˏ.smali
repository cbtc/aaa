.class final Lo/sJ$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sJ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/sJ;


# direct methods
.method constructor <init>(Lo/sJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sJ$ˏ;->ॱ:Lo/sJ;

    iput-object p2, p0, Lo/sJ$ˏ;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/sJ$ˏ;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/sJ$ˏ;->ॱ:Lo/sJ;

    invoke-static {v0}, Lo/sJ;->ˏ(Lo/sJ;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˊ()Lo/sO;

    move-result-object v0

    iget-object v1, p0, Lo/sJ$ˏ;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/sJ$ˏ;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/sO;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
