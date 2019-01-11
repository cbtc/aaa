.class Lo/iq$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ˏ(Lcom/netflix/mediaclient/media/AudioSource;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˏ:Lo/iq;


# direct methods
.method constructor <init>(Lo/iq;Ljava/lang/String;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lo/iq$5;->ˏ:Lo/iq;

    iput-object p2, p0, Lo/iq$5;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 706
    iget-object v0, p0, Lo/iq$5;->ˏ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˎ(Lo/iq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/iq$5;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 707
    iget-object v0, p0, Lo/iq$5;->ˏ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˋ(Lo/iq;)Lo/kU;

    move-result-object v7

    .line 708
    if-eqz v7, :cond_1

    .line 709
    iget-object v0, p0, Lo/iq$5;->ˏ:Lo/iq;

    iget-object v1, p0, Lo/iq$5;->ˏ:Lo/iq;

    invoke-static {v1}, Lo/iq;->ˎ(Lo/iq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iq;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v8

    .line 710
    iget-object v0, p0, Lo/iq$5;->ˏ:Lo/iq;

    iget-object v1, p0, Lo/iq$5;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/iq;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v9

    .line 711
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 712
    iget-object v0, p0, Lo/iq$5;->ˏ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-object v1, p0, Lo/iq$5;->ˏ:Lo/iq;

    iget-wide v1, v1, Lo/iq;->ᐝ:J

    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/AudioSource;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v3

    .line 713
    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/AudioSource;->getNumChannels()I

    move-result v4

    .line 714
    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/AudioSource;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/AudioSource;->getNumChannels()I

    move-result v6

    .line 712
    invoke-virtual/range {v0 .. v6}, Lo/nQ;->ˎ(JLjava/lang/String;ILjava/lang/String;I)V

    .line 716
    :cond_0
    iget-object v0, p0, Lo/iq$5;->ˊ:Ljava/lang/String;

    invoke-interface {v7, v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    .line 718
    :cond_1
    iget-object v0, p0, Lo/iq$5;->ˏ:Lo/iq;

    iget-object v1, p0, Lo/iq$5;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iq;->ˎ(Lo/iq;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    :cond_2
    return-void
.end method
