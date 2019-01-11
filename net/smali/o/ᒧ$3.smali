.class public final Lo/ᒧ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ף$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒧ;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/view/View;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field final synthetic ॱ:Lo/ᒧ;


# direct methods
.method constructor <init>(Lo/ᒧ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lo/ᒧ$3;->ॱ:Lo/ᒧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    move-object v1, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iput-object v2, v1, Lo/ᒧ$3;->ˋ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    if-eqz p3, :cond_0

    .line 132
    iget-object v0, p0, Lo/ᒧ$3;->ॱ:Lo/ᒧ;

    new-instance v1, Lo/ܖ$ʻ;

    invoke-direct {v1, p2}, Lo/ܖ$ʻ;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/ᒧ;->ˊ(Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lo/ᒧ$3;->ॱ:Lo/ᒧ;

    iget-object v1, p0, Lo/ᒧ$3;->ॱ:Lo/ᒧ;

    invoke-static {v1}, Lo/ᒧ;->ˋ(Lo/ᒧ;)Lo/ף;

    move-result-object v1

    invoke-virtual {v1}, Lo/ף;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lo/ᒧ;->ˏ(Lo/ᒧ;I)V

    .line 135
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ$3;->ˏ:Z

    .line 139
    iget-object v0, p0, Lo/ᒧ$3;->ॱ:Lo/ᒧ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒧ;->ˋ(Z)V

    .line 140
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Lo/ᒧ$3;->ˏ:Z

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lo/ᒧ$3;->ॱ:Lo/ᒧ;

    invoke-virtual {v0}, Lo/ᒧ;->ʻॱ()Lo/Ur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 145
    :cond_0
    iget-object v0, p0, Lo/ᒧ$3;->ॱ:Lo/ᒧ;

    new-instance v1, Lo/ܖ$Aux;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-direct {v1, v2}, Lo/ܖ$Aux;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/ᒧ;->ˊ(Ljava/lang/Object;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lo/ᒧ$3;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    iget-object v0, p0, Lo/ᒧ$3;->ॱ:Lo/ᒧ;

    iget-object v1, p0, Lo/ᒧ$3;->ॱ:Lo/ᒧ;

    invoke-static {v1}, Lo/ᒧ;->ˋ(Lo/ᒧ;)Lo/ף;

    move-result-object v1

    invoke-virtual {v1}, Lo/ף;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lo/ᒧ;->ˏ(Lo/ᒧ;I)V

    .line 150
    iget-object v0, p0, Lo/ᒧ$3;->ॱ:Lo/ᒧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒧ;->ˋ(Z)V

    .line 151
    return-void
.end method

.method public ˋ(Lo/ף;)V
    .locals 2

    const-string v0, "netflixCancellableSeekBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ$3;->ˏ:Z

    .line 127
    iget-object v0, p0, Lo/ᒧ$3;->ॱ:Lo/ᒧ;

    sget-object v1, Lo/ܖ$ᐝ;->ˎ:Lo/ܖ$ᐝ;

    invoke-virtual {v0, v1}, Lo/ᒧ;->ˊ(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public ॱ(Lo/ף;I)V
    .locals 1

    const-string v0, "netflixCancellableSeekBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1, p2}, Lo/ף$ˊ$if;->ˋ(Lo/ף$ˊ;Lo/ף;I)V

    return-void
.end method
