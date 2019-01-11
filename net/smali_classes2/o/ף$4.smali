.class public final Lo/ף$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ף;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ף;


# direct methods
.method constructor <init>(Lo/ף;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lo/ף$4;->ˊ:Lo/ף;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/ף$4;->ˊ:Lo/ף;

    invoke-static {v0}, Lo/ף;->ॱ(Lo/ף;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lo/ף$4;->ˊ:Lo/ף;

    invoke-static {v0}, Lo/ף;->ˋ(Lo/ף;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    nop

    .line 93
    :cond_0
    iget-object v0, p0, Lo/ף$4;->ˊ:Lo/ף;

    invoke-static {v0}, Lo/ף;->ˎ(Lo/ף;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 94
    iget-object v0, p0, Lo/ף$4;->ˊ:Lo/ף;

    invoke-static {v0}, Lo/ף;->ˋ(Lo/ף;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    instance-of v1, v0, Lo/ף$ˊ;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/ף$ˊ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/ף$4;->ˊ:Lo/ף;

    invoke-interface {v0, v1, v3}, Lo/ף$ˊ;->ॱ(Lo/ף;I)V

    nop

    .line 93
    :cond_2
    nop

    .line 97
    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/ף$4;->ˊ:Lo/ף;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ף;->ˎ(Lo/ף;Z)V

    .line 101
    iget-object v0, p0, Lo/ף$4;->ˊ:Lo/ף;

    invoke-static {v0}, Lo/ף;->ˋ(Lo/ף;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    nop

    .line 102
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/ף$4;->ˊ:Lo/ף;

    invoke-static {v0}, Lo/ף;->ॱ(Lo/ף;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/ף$4;->ˊ:Lo/ף;

    invoke-static {v0}, Lo/ף;->ˋ(Lo/ף;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    nop

    .line 109
    :cond_0
    return-void
.end method
