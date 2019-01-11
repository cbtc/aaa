.class public Lo/tD;
.super Lo/ﺣ;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tD$iF;
    }
.end annotation


# instance fields
.field private ˋ:Landroid/content/BroadcastReceiver;

.field private ˏ:Lo/tD$iF;

.field private ॱ:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    return-void
.end method

.method static synthetic ˎ(Lo/tD;)Landroid/widget/SeekBar;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/tD;->ॱ:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static ˎ()Lo/tD;
    .locals 3

    .line 58
    new-instance v2, Lo/tD;

    invoke-direct {v2}, Lo/tD;-><init>()V

    .line 59
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/tD;->setStyle(II)V

    .line 60
    return-object v2
.end method

.method private ॱॱ()I
    .locals 2

    .line 147
    invoke-virtual {p0}, Lo/tD;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getMdxTargetCallback()Lo/AM;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Lo/AM;->ˊˋ()I

    move-result v0

    return v0

    .line 151
    :cond_0
    const/16 v0, 0x64

    return v0
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 65
    const v0, 0x7f0e021d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 66
    const v0, 0x7f0b0694

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lo/tD;->ॱ:Landroid/widget/SeekBar;

    .line 67
    iget-object v0, p0, Lo/tD;->ॱ:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 68
    iget-object v0, p0, Lo/tD;->ॱ:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 71
    return-object v2
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 126
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 116
    invoke-super {p0}, Lo/ﺣ;->onResume()V

    .line 117
    iget-object v0, p0, Lo/tD;->ॱ:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lo/tD;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 118
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 76
    invoke-super {p0}, Lo/ﺣ;->onStart()V

    .line 79
    new-instance v0, Lo/tD$5;

    invoke-direct {v0, p0}, Lo/tD$5;-><init>(Lo/tD;)V

    iput-object v0, p0, Lo/tD;->ˋ:Landroid/content/BroadcastReceiver;

    .line 91
    invoke-virtual {p0}, Lo/tD;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/tD;->ˋ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 94
    invoke-virtual {p0}, Lo/tD;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lo/tD$4;

    invoke-direct {v1, p0}, Lo/tD$4;-><init>(Lo/tD;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 103
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 122
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 107
    invoke-super {p0}, Lo/ﺣ;->onStop()V

    .line 109
    invoke-virtual {p0}, Lo/tD;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tD;->ˋ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lo/tD;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/tD;->ˋ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 112
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 130
    invoke-virtual {p0}, Lo/tD;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getMdxTargetCallback()Lo/AM;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    .line 133
    const-string v0, "VolumeDialogFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting mdx volume to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-interface {v3, v4}, Lo/AM;->ˊ(I)V

    .line 135
    iget-object v0, p0, Lo/tD;->ˏ:Lo/tD$iF;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/tD;->ˏ:Lo/tD$iF;

    invoke-interface {v0, v4}, Lo/tD$iF;->ˊ(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public ॱ(Lo/tD$iF;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/tD;->ˏ:Lo/tD$iF;

    .line 55
    return-void
.end method
