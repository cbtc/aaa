.class public final Lo/ﹿ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﭡ;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Lo/ʅ;

.field private final ˎ:Z

.field private final ˏ:Landroid/app/PendingIntent;

.field private final ॱ:Lo/ﯧ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹿ;->ˎ:Z

    .line 76
    iput-object p1, p0, Lo/ﹿ;->ˊ:Landroid/content/Context;

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lo/ﹿ;->ˏ:Landroid/app/PendingIntent;

    .line 78
    new-instance v0, Lo/ﯧ;

    invoke-direct {v0}, Lo/ﯧ;-><init>()V

    iput-object v0, p0, Lo/ﹿ;->ॱ:Lo/ﯧ;

    .line 79
    new-instance v0, Lo/一;

    invoke-direct {v0, p1}, Lo/一;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﹿ;->ˋ:Lo/ʅ;

    .line 80
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 147
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v0, "scheduler_action"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v0, "app"

    iget-object v1, p0, Lo/ﹿ;->ˏ:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    const-string v0, "source"

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string v0, "source_version"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    return-object v2
.end method

.method private ˏ(Lo/ﺫ;)Landroid/content/Intent;
    .locals 3

    .line 140
    const-string v0, "SCHEDULE_TASK"

    invoke-direct {p0, v0}, Lo/ﹿ;->ˊ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lo/ﹿ;->ॱ:Lo/ﯧ;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ﯧ;->ˊ(Lo/ﺫ;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    return-object v2
.end method


# virtual methods
.method public ˊ(Lo/ŀ;)I
    .locals 2

    .line 93
    iget-object v0, p0, Lo/ﹿ;->ˊ:Landroid/content/Context;

    invoke-direct {p0, p1}, Lo/ﹿ;->ˏ(Lo/ﺫ;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()Lo/ʅ;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ﹿ;->ˋ:Lo/ʅ;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 84
    const/4 v0, 0x1

    return v0
.end method
