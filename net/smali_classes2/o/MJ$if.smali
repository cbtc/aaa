.class Lo/MJ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/MJ;


# direct methods
.method private constructor <init>(Lo/MJ;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lo/MJ$if;->ˊ:Lo/MJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/MJ;Lo/MJ$5;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lo/MJ$if;-><init>(Lo/MJ;)V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 220
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 221
    const/4 v0, 0x0

    return v0

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lo/MJ;->ʽ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 227
    const/4 v0, 0x1

    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lo/MJ$if;->ˊ:Lo/MJ;

    invoke-static {v0}, Lo/MJ;->ˎ(Lo/MJ;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 231
    if-nez v3, :cond_2

    .line 232
    const-string v0, "nf_pin"

    const-string v1, "activity is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const/4 v0, 0x0

    return v0

    .line 236
    :cond_2
    iget-object v0, p0, Lo/MJ$if;->ˊ:Lo/MJ;

    invoke-static {v0, v3, v2}, Lo/MJ;->ˏ(Lo/MJ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x0

    return v0
.end method
