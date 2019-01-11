.class public Lo/rt$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field public final ˏ:I

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/rt$if;->ॱ:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lo/rt$if;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 37
    iput p3, p0, Lo/rt$if;->ˏ:I

    .line 38
    iput-object p4, p0, Lo/rt$if;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 39
    iput-object p5, p0, Lo/rt$if;->ˋ:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lo/rt$if;->ॱॱ:Ljava/lang/String;

    .line 41
    return-void
.end method
