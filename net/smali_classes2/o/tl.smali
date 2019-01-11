.class public Lo/tl;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    iput-object p1, p0, Lo/tl;->ˏ:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lo/tl;->ˎ:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private ॱ()V
    .locals 6

    .line 37
    iget-object v0, p0, Lo/tl;->ˏ:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12065a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 39
    const v0, 0x7f0b0596

    invoke-virtual {v4, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 40
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 42
    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar;->show()V

    .line 43
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 31
    const-string v0, "com.netflix.mediaclient.mylist.intent.action.ADD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pre_release_video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/tl;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lo/tl;->ॱ()V

    .line 34
    :cond_0
    return-void
.end method
