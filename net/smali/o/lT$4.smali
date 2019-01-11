.class Lo/lT$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ou$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lT;->ˊ(Lo/lT$if;Lo/ou;Lcom/netflix/mediaclient/media/SubtitleTrackData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lT;

.field final synthetic ˏ:Lo/lT$if;


# direct methods
.method constructor <init>(Lo/lT;Lo/lT$if;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lo/lT$4;->ˊ:Lo/lT;

    iput-object p2, p0, Lo/lT$4;->ˏ:Lo/lT$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ([B)V
    .locals 3

    .line 237
    iget-object v0, p0, Lo/lT$4;->ˊ:Lo/lT;

    iget-object v1, p0, Lo/lT$4;->ˏ:Lo/lT$if;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/lT;->ˋ(Lo/lT;Lo/lT$if;Z)V

    .line 238
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lo/lT$4;->ˊ:Lo/lT;

    iget-object v1, p0, Lo/lT$4;->ˏ:Lo/lT$if;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/lT;->ˋ(Lo/lT;Lo/lT$if;Z)V

    .line 243
    return-void
.end method
