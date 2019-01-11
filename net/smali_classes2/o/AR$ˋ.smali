.class public Lo/AR$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Z

.field public final ʽ:Z

.field public final ˊ:I

.field public final ˋ:Z

.field public final ˎ:Z

.field public final ˏ:I

.field public final ॱ:I

.field public final ॱॱ:Ljava/lang/String;

.field final synthetic ᐝ:Lo/AR;


# direct methods
.method private constructor <init>(Lo/AR;ZZIIIZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 729
    iput-object p1, p0, Lo/AR$ˋ;->ᐝ:Lo/AR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-boolean p2, p0, Lo/AR$ˋ;->ˎ:Z

    .line 731
    iput-boolean p3, p0, Lo/AR$ˋ;->ˋ:Z

    .line 732
    iput p4, p0, Lo/AR$ˋ;->ˊ:I

    .line 733
    iput p5, p0, Lo/AR$ˋ;->ˏ:I

    .line 734
    iput p6, p0, Lo/AR$ˋ;->ॱ:I

    .line 735
    iput-boolean p7, p0, Lo/AR$ˋ;->ʽ:Z

    .line 736
    iput-object p8, p0, Lo/AR$ˋ;->ॱॱ:Ljava/lang/String;

    .line 737
    iput-object p9, p0, Lo/AR$ˋ;->ʻ:Ljava/lang/String;

    .line 738
    iput-boolean p10, p0, Lo/AR$ˋ;->ʼ:Z

    .line 739
    return-void
.end method

.method synthetic constructor <init>(Lo/AR;ZZIIIZLjava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;)V
    .locals 0

    .line 682
    invoke-direct/range {p0 .. p10}, Lo/AR$ˋ;-><init>(Lo/AR;ZZIIIZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteTargetState [paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/AR$ˋ;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/AR$ˋ;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position(seconds)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/AR$ˋ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/AR$ˋ;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/AR$ˋ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInSkipIntroWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/AR$ˋ;->ʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipIntroText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/AR$ˋ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipIntroType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/AR$ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showCastPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/AR$ˋ;->ʼ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
