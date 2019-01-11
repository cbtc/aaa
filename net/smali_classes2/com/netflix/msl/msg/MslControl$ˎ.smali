.class Lcom/netflix/msl/msg/MslControl$ˎ;
.super Lcom/netflix/msl/msg/MslControl$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# instance fields
.field public final ˎ:Lo/Qx;


# direct methods
.method public constructor <init>(Lo/Qx;Lcom/netflix/msl/msg/MslControl$ʼ;)V
    .locals 3

    .line 1807
    iget-object v0, p2, Lcom/netflix/msl/msg/MslControl$ʼ;->ˏ:Lo/Qu;

    iget-boolean v1, p2, Lcom/netflix/msl/msg/MslControl$ʼ;->ˋ:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/msl/msg/MslControl$ʼ;-><init>(Lo/Qu;ZLcom/netflix/msl/msg/MslControl$3;)V

    .line 1808
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$ˎ;->ˎ:Lo/Qx;

    .line 1809
    return-void
.end method
