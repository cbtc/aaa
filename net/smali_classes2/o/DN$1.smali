.class Lo/DN$1;
.super Lo/ʃ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DN;->ˊ(Ljava/lang/String;I)Lo/Er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Lo/DN;


# direct methods
.method constructor <init>(Lo/DN;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lo/DN$1;->ˏ:Lo/DN;

    iput-object p2, p0, Lo/DN$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/DN$1;->ˎ:Landroid/view/View;

    invoke-direct {p0}, Lo/ʃ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʃ;I)V
    .locals 2

    .line 223
    iget-object v0, p0, Lo/DN$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lo/DN$1;->ˏ:Lo/DN;

    invoke-static {v0}, Lo/DN;->ˎ(Lo/DN;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    .line 228
    :cond_2
    iget-object v0, p0, Lo/DN$1;->ˏ:Lo/DN;

    iget-object v1, p0, Lo/DN$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/DN;->ˊ(Lo/DN;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lo/DN$1;->ˏ:Lo/DN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DN;->ˏ(Lo/DN;Lo/Er;)Lo/Er;

    .line 231
    return-void
.end method

.method public ˎ()Landroid/view/View;
    .locals 2

    .line 242
    iget-object v0, p0, Lo/DN$1;->ˎ:Landroid/view/View;

    const v1, 0x7f0b024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroid/view/View;
    .locals 2

    .line 236
    iget-object v0, p0, Lo/DN$1;->ˎ:Landroid/view/View;

    const v1, 0x7f0b02f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .line 247
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    return v0
.end method
