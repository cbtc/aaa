.class Lo/nW$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nW;->ˋ(JLcom/netflix/mediaclient/media/Subtitle;JZ)Lcom/netflix/mediaclient/media/Subtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

.field final synthetic ˋ:Z

.field final synthetic ˎ:J

.field final synthetic ˏ:Lo/nW;

.field final synthetic ॱ:Lo/ov;


# direct methods
.method constructor <init>(Lo/nW;Lo/ov;Lcom/netflix/mediaclient/media/SubtitleTrackData;JZ)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/nW$3;->ˏ:Lo/nW;

    iput-object p2, p0, Lo/nW$3;->ॱ:Lo/ov;

    iput-object p3, p0, Lo/nW$3;->ˊ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    iput-wide p4, p0, Lo/nW$3;->ˎ:J

    iput-boolean p6, p0, Lo/nW$3;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 158
    iget-object v0, p0, Lo/nW$3;->ॱ:Lo/ov;

    iget-object v1, p0, Lo/nW$3;->ˊ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    iget-wide v2, p0, Lo/nW$3;->ˎ:J

    iget-boolean v4, p0, Lo/nW$3;->ˋ:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ov;->ˊ(Lcom/netflix/mediaclient/media/SubtitleTrackData;JZ)V

    .line 159
    return-void
.end method
