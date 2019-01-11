.class public Lo/KU;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KU$if;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/widget/TextView;

.field private ʻॱ:Lo/ﺔ;

.field private ʼ:Landroid/widget/EditText;

.field private final ʼॱ:Lo/ʝ$ˋ;

.field private ʽ:Landroid/widget/CheckBox;

.field private ʾ:Z

.field private final ʿ:Lo/rl;

.field private ˈ:Z

.field private ˊ:Lo/к;

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:Lo/ry;

.field private ˋॱ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;

.field private ˏॱ:Z

.field private ͺ:Lo/sx;

.field private ॱ:Landroid/view/View;

.field private ॱˊ:Z

.field private ॱˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

.field private ॱˎ:Landroid/view/View;

.field private ॱॱ:Landroid/view/View;

.field private ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

.field private ᐝ:Landroid/view/View;

.field private ᐝॱ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    .line 242
    new-instance v0, Lo/KU$4;

    invoke-direct {v0, p0}, Lo/KU$4;-><init>(Lo/KU;)V

    iput-object v0, p0, Lo/KU;->ʼॱ:Lo/ʝ$ˋ;

    .line 253
    new-instance v0, Lo/KU$2;

    invoke-direct {v0, p0}, Lo/KU$2;-><init>(Lo/KU;)V

    iput-object v0, p0, Lo/KU;->ʿ:Lo/rl;

    return-void
.end method

.method static synthetic ʻ(Lo/KU;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lo/KU;->ˏ()V

    return-void
.end method

.method private ʻ()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ʻॱ(Lo/KU;)Landroid/widget/EditText;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ʼ(Lo/KU;)Lcom/netflix/cl/model/ProfileSettings;
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/KU;->ˊॱ()Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method private ʼ()Z
    .locals 1

    .line 675
    invoke-direct {p0}, Lo/KU;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ʽ(Lo/KU;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    return-object v0
.end method

.method private ʽ()V
    .locals 4

    .line 684
    iget-boolean v0, p0, Lo/KU;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 685
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/AddProfile;

    invoke-direct {p0}, Lo/KU;->ˊॱ()Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/ProfileSettings;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 686
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "AddProfile"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelExclusiveAction(Ljava/lang/String;)Z

    goto :goto_0

    .line 688
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/EditProfile;

    invoke-direct {p0}, Lo/KU;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lo/KU;->ˊॱ()Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/action/EditProfile;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 689
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "EditProfile"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelExclusiveAction(Ljava/lang/String;)Z

    .line 692
    :goto_0
    iget-boolean v0, p0, Lo/KU;->ʾ:Z

    if-nez v0, :cond_2

    .line 693
    iget-boolean v0, p0, Lo/KU;->ॱˊ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1205fe

    goto :goto_1

    :cond_1
    const v0, 0x7f120608

    :goto_1
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 696
    :cond_2
    invoke-virtual {p0}, Lo/KU;->finish()V

    .line 697
    return-void
.end method

.method static synthetic ˊ(Lo/KU;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;
    .locals 0

    .line 68
    iput-object p1, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    return-object p1
.end method

.method private ˊ()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/KU;->ˊॱ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private ˊ(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 288
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 289
    if-nez p2, :cond_0

    .line 290
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 292
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    .line 294
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/KU;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lo/KU;->ˎ()V

    return-void
.end method

.method private ˊॱ()Lcom/netflix/cl/model/ProfileSettings;
    .locals 9

    .line 784
    const/4 v6, 0x0

    .line 785
    const/4 v7, 0x0

    .line 786
    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->getLanguagesInCsv()Ljava/lang/String;

    move-result-object v7

    .line 791
    :cond_0
    iget-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 792
    :goto_0
    new-instance v0, Lcom/netflix/cl/model/ProfileSettings;

    iget-object v1, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/KU;->ʽ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    move-object v2, v8

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/ProfileSettings;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/cl/model/MaturityLevel;)V

    return-object v0
.end method

.method static synthetic ˊॱ(Lo/KU;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lo/KU;->ʽ()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 114
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lo/KU;->ॱ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    if-eqz p1, :cond_0

    .line 116
    const-string v0, "extra_profile_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_0
    return-object v1
.end method

.method static synthetic ˋ(Lo/KU;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;
    .locals 0

    .line 68
    iput-object p1, p0, Lo/KU;->ॱˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    return-object p1
.end method

.method private ˋ()V
    .locals 5

    .line 297
    const v0, 0x7f0e01ac

    invoke-virtual {p0, v0}, Lo/KU;->setContentView(I)V

    .line 299
    invoke-virtual {p0}, Lo/KU;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 301
    const v0, 0x7f0b04c1

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/KU;->ˎ:Landroid/view/View;

    .line 302
    new-instance v0, Lo/к;

    const v1, 0x7f0b04c2

    invoke-virtual {p0, v1}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/KU;->ʼॱ:Lo/ʝ$ˋ;

    invoke-direct {v0, v1, v2}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lo/KU;->ˊ:Lo/к;

    .line 304
    const v0, 0x7f0b04be

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/KU;->ॱ:Landroid/view/View;

    .line 305
    iget-object v0, p0, Lo/KU;->ॱ:Landroid/view/View;

    new-instance v1, Lo/KU$5;

    invoke-direct {v1, p0}, Lo/KU$5;-><init>(Lo/KU;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    const v0, 0x7f0b04c0

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/KU;->ˋॱ:Landroid/view/View;

    .line 313
    const v0, 0x7f0b04bf

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/KU;->ॱˎ:Landroid/view/View;

    .line 314
    iget-object v0, p0, Lo/KU;->ॱˎ:Landroid/view/View;

    new-instance v1, Lo/KU$10;

    invoke-direct {v1, p0}, Lo/KU$10;-><init>(Lo/KU;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    const v0, 0x7f0b04c4

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/KU;->ॱॱ:Landroid/view/View;

    .line 339
    const v0, 0x7f0b04c5

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/KU;->ʻ:Landroid/widget/TextView;

    .line 340
    const v0, 0x7f0b02d3

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/KU;->ʽ:Landroid/widget/CheckBox;

    .line 341
    iget-object v0, p0, Lo/KU;->ʽ:Landroid/widget/CheckBox;

    new-instance v1, Lo/KU$7;

    invoke-direct {v1, p0}, Lo/KU$7;-><init>(Lo/KU;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 369
    const v0, 0x7f0b04c9

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/KU;->ˏ:Landroid/view/View;

    .line 370
    iget-object v0, p0, Lo/KU;->ˏ:Landroid/view/View;

    new-instance v1, Lo/KU$8;

    invoke-direct {v1, p0}, Lo/KU$8;-><init>(Lo/KU;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    const v0, 0x7f0b04c7

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    .line 421
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    new-instance v1, Lo/KU$9;

    invoke-direct {v1, p0}, Lo/KU$9;-><init>(Lo/KU;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 437
    const v0, 0x7f0b04bb

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/KU;->ʻॱ:Lo/ﺔ;

    .line 438
    new-instance v3, Lo/KU$6;

    invoke-direct {v3, p0}, Lo/KU$6;-><init>(Lo/KU;)V

    .line 455
    iget-object v0, p0, Lo/KU;->ʻॱ:Lo/ﺔ;

    invoke-virtual {v0, v3}, Lo/ﺔ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    const v0, 0x7f0b04c8

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/KU;->ᐝॱ:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lo/KU;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    const v0, 0x7f0b0415

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/KU;->ᐝ:Landroid/view/View;

    .line 462
    iget-boolean v0, p0, Lo/KU;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 467
    :cond_0
    const v0, 0x7f0b0627

    invoke-virtual {p0, v0}, Lo/KU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 468
    if-eqz v4, :cond_2

    .line 469
    iget-boolean v0, p0, Lo/KU;->ॱˊ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1205fd

    goto :goto_0

    :cond_1
    const v0, 0x7f120609

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 471
    :cond_2
    return-void
.end method

.method private ˋ(Z)V
    .locals 2

    .line 670
    invoke-direct {p0}, Lo/KU;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 671
    :goto_0
    iget-object v0, p0, Lo/KU;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 672
    return-void
.end method

.method private ˋ(ZZ)V
    .locals 4

    .line 623
    if-eqz p1, :cond_0

    .line 624
    iget-object v0, p0, Lo/KU;->ˊ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, p0, Lo/KU;->ˊ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 630
    :goto_0
    iget-object v0, p0, Lo/KU;->ˎ:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 631
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 632
    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0}, Lo/KU;->ˋ(Z)V

    .line 633
    iget-object v0, p0, Lo/KU;->ॱ:Landroid/view/View;

    if-nez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 634
    iget-object v0, p0, Lo/KU;->ॱ:Landroid/view/View;

    if-eqz p1, :cond_5

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 635
    iget-object v0, p0, Lo/KU;->ॱˎ:Landroid/view/View;

    if-nez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 636
    iget-object v0, p0, Lo/KU;->ʽ:Landroid/widget/CheckBox;

    if-nez p1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 637
    iget-object v0, p0, Lo/KU;->ॱॱ:Landroid/view/View;

    if-nez p1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 640
    invoke-direct {p0}, Lo/KU;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 642
    :goto_9
    iget-object v0, p0, Lo/KU;->ʻॱ:Lo/ﺔ;

    invoke-virtual {v0, v3}, Lo/ﺔ;->setEnabled(Z)V

    .line 643
    iget-object v0, p0, Lo/KU;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 645
    if-eqz p2, :cond_b

    .line 646
    iget-object v0, p0, Lo/KU;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_a

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_a

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_c

    .line 648
    :cond_b
    iget-object v0, p0, Lo/KU;->ˎ:Landroid/view/View;

    if-eqz p1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_b

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 650
    :goto_c
    return-void
.end method

.method static synthetic ˋ(Lo/KU;)Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/KU;->ˏॱ:Z

    return v0
.end method

.method static synthetic ˋॱ(Lo/KU;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lo/KU;->ˏॱ()V

    return-void
.end method

.method static synthetic ˎ(Lo/KU;)Lo/ry;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KU;->ˋ:Lo/ry;

    return-object v0
.end method

.method static synthetic ˎ(Lo/KU;Lo/ry;)Lo/ry;
    .locals 0

    .line 68
    iput-object p1, p0, Lo/KU;->ˋ:Lo/ry;

    return-object p1
.end method

.method private ˎ()V
    .locals 5

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    .line 551
    iget-object v0, p0, Lo/KU;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lo/KU;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v2

    .line 553
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sx;

    .line 554
    invoke-interface {v4}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/KU;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iput-object v4, p0, Lo/KU;->ͺ:Lo/sx;

    .line 556
    goto :goto_1

    .line 558
    :cond_0
    goto :goto_0

    .line 561
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    if-nez v0, :cond_2

    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lo/KU;->ˊॱ:Ljava/lang/String;

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/KU;->ॱˊ:Z

    .line 566
    :cond_2
    return-void
.end method

.method static synthetic ˎ(Lo/KU;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lo/KU;->ˋ(Z)V

    return-void
.end method

.method private ˏ()V
    .locals 11

    .line 569
    iget-object v0, p0, Lo/KU;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->isPrimaryProfile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 570
    :goto_0
    iget-object v0, p0, Lo/KU;->ˋॱ:Landroid/view/View;

    invoke-direct {p0, v0, v7}, Lo/KU;->ˏ(Landroid/view/View;Z)V

    .line 572
    iget-object v0, p0, Lo/KU;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->isPrimaryProfile()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 573
    :goto_1
    iget-object v0, p0, Lo/KU;->ॱॱ:Landroid/view/View;

    invoke-direct {p0, v0, v8}, Lo/KU;->ˏ(Landroid/view/View;Z)V

    .line 575
    iget-object v0, p0, Lo/KU;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->isDefaultKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 578
    :goto_2
    if-eqz v9, :cond_4

    .line 580
    iget-object v0, p0, Lo/KU;->ʽ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lo/KU;->ʻ:Landroid/widget/TextView;

    const v1, 0x7f12060b

    invoke-virtual {p0, v1}, Lo/KU;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 583
    :cond_4
    iget-object v0, p0, Lo/KU;->ॱॱ:Landroid/view/View;

    new-instance v1, Lo/KU$3;

    invoke-direct {v1, p0}, Lo/KU$3;-><init>(Lo/KU;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    :goto_3
    iget-boolean v0, p0, Lo/KU;->ॱˊ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    if-eqz v0, :cond_5

    .line 593
    iget-boolean v0, p0, Lo/KU;->ˏॱ:Z

    if-nez v0, :cond_5

    .line 594
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/KU;->ͺ:Lo/sx;

    invoke-interface {v1}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lo/KU;->ʽ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lo/KU;->ͺ:Lo/sx;

    invoke-interface {v1}, Lo/sx;->isKidsProfile()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/KU;->ˏॱ:Z

    .line 600
    :cond_5
    iget-object v0, p0, Lo/KU;->ˋ:Lo/ry;

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 601
    :goto_4
    if-nez v10, :cond_7

    .line 602
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/KU;->ˋ(ZZ)V

    goto :goto_5

    .line 604
    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/KU;->ˋ(ZZ)V

    .line 606
    invoke-direct {p0}, Lo/KU;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 607
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/KU;->ʻॱ:Lo/ﺔ;

    iget-object v2, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 608
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    iget-object v4, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 609
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 607
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 612
    :cond_8
    :goto_5
    return-void
.end method

.method private ˏ(Landroid/view/View;Z)V
    .locals 1

    .line 657
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 658
    return-void
.end method

.method static synthetic ˏ(Lo/KU;Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lo/KU;->ˊ(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˏ(Lo/KU;ZZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lo/KU;->ˋ(ZZ)V

    return-void
.end method

.method static synthetic ˏ(Lo/KU;)Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/KU;->ॱˊ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/KU;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lo/KU;->ʾ:Z

    return p1
.end method

.method static synthetic ˏॱ(Lo/KU;)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/KU;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˏॱ()V
    .locals 1

    .line 777
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 778
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lo/Nd;->ˊ(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 779
    return-void
.end method

.method static synthetic ͺ(Lo/KU;)Landroid/os/Handler;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KU;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static ॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/KL;

    goto :goto_0

    :cond_0
    const-class v0, Lo/KU;

    :goto_0
    return-object v0
.end method

.method static synthetic ॱ(Lo/KU;)Lo/sx;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    return-object v0
.end method

.method static synthetic ॱˊ(Lo/KU;)Z
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/KU;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method static synthetic ॱˋ(Lo/KU;)Lo/rl;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KU;->ʿ:Lo/rl;

    return-object v0
.end method

.method static synthetic ॱˎ(Lo/KU;)Landroid/widget/CheckBox;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KU;->ʽ:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/KU;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KU;->ॱˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    return-object v0
.end method

.method private ॱॱ()Z
    .locals 7

    .line 730
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v0, p0, Lo/KU;->ˋ:Lo/ry;

    if-nez v0, :cond_0

    .line 733
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Manager isn\'t available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    const/4 v0, 0x1

    return v0

    .line 737
    :cond_0
    iget-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-nez v0, :cond_1

    .line 738
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Current avatar isn\'t ready yet, but Save button was clicked!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    const/4 v0, 0x1

    return v0

    .line 742
    :cond_1
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 745
    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "<"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 746
    :cond_2
    const v0, 0x7f120612

    invoke-virtual {p0, v0}, Lo/KU;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 747
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 748
    const/4 v0, 0x1

    return v0

    .line 752
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    const v0, 0x7f120613

    invoke-virtual {p0, v0}, Lo/KU;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 754
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 755
    const/4 v0, 0x1

    return v0

    .line 759
    :cond_4
    iget-object v0, p0, Lo/KU;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v3

    .line 760
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/sx;

    .line 762
    invoke-interface {v5}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 763
    invoke-interface {v5}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/KU;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 764
    goto :goto_0

    .line 766
    :cond_5
    const v0, 0x7f120605

    invoke-virtual {p0, v0}, Lo/KU;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 767
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 768
    const/4 v0, 0x1

    return v0

    .line 771
    :cond_6
    goto :goto_0

    .line 773
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱᐝ(Lo/KU;)Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KU;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method private ᐝ()Z
    .locals 1

    .line 679
    iget-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ᐝ(Lo/KU;)Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/KU;->ˈ:Z

    return v0
.end method

.method static synthetic ᐝॱ(Lo/KU;)Z
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/KU;->ᐝ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 178
    new-instance v0, Lo/KU$1;

    invoke-direct {v0, p0}, Lo/KU$1;-><init>(Lo/KU;)V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 166
    sget-object v0, Lo/KV;->ˎ:Lo/KV;

    invoke-virtual {v0}, Lo/KV;->ˏ()V

    .line 168
    invoke-virtual {p0}, Lo/KU;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p0}, Lo/xr;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/KU;->startActivity(Landroid/content/Intent;)V

    .line 173
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 174
    return-void
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 229
    iget-boolean v0, p0, Lo/KU;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/netflix/cl/model/AppView;->addProfile:Lcom/netflix/cl/model/AppView;

    return-object v0

    .line 232
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->editProfile:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 238
    invoke-direct {p0}, Lo/KU;->ʽ()V

    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public handleProfilesListUpdated()V
    .locals 2

    .line 218
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "handleProfilesListUpdated"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p0}, Lo/KU;->finish()V

    .line 220
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 539
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 541
    const/16 v0, 0x1771

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 542
    const-string v0, "avatar_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    iput-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 543
    const-string v0, "ProfileDetailsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    invoke-direct {p0}, Lo/KU;->ˏ()V

    .line 546
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 704
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 705
    iget-object v0, p0, Lo/KU;->ͺ:Lo/sx;

    if-eqz v0, :cond_0

    .line 706
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/KU;->ˋ(ZZ)V

    .line 707
    iget-object v0, p0, Lo/KU;->ˋ:Lo/ry;

    iget-object v1, p0, Lo/KU;->ͺ:Lo/sx;

    invoke-interface {v1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/KU;->ʿ:Lo/rl;

    invoke-virtual {v0, v1, v2}, Lo/ry;->ˋ(Ljava/lang/String;Lo/rl;)V

    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/KU;->ʾ:Z

    .line 709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/KU;->ˈ:Z

    goto :goto_0

    .line 711
    :cond_0
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Weird use case: profile deletion needs to be started, but input profile is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    new-instance v3, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 713
    invoke-virtual {p0, v3}, Lo/KU;->handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v4

    .line 714
    new-instance v0, Lcom/netflix/cl/model/event/session/action/DeleteProfile;

    iget-object v1, p0, Lo/KU;->ˊॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/event/session/action/DeleteProfile;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v0, v1}, Lo/KU;->ˊ(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 715
    goto :goto_0

    .line 716
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 717
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Negative dialog button was clicked"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/DeleteProfile;

    invoke-direct {p0}, Lo/KU;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/DeleteProfile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 719
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "DeleteProfile"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelExclusiveAction(Ljava/lang/String;)Z

    goto :goto_0

    .line 721
    :cond_2
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Unhandled dialog button was clicked"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 127
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lo/KU;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    const-string v0, "extra_profile_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "extra_profile_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/KU;->ˊॱ:Ljava/lang/String;

    .line 133
    const v0, 0x7f120609

    invoke-virtual {p0, v0}, Lo/KU;->setTitle(I)V

    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/KU;->ॱˊ:Z

    .line 137
    const v0, 0x7f120052

    invoke-virtual {p0, v0}, Lo/KU;->setTitle(I)V

    .line 140
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "avatar_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "avatar_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    iput-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 145
    :cond_1
    invoke-direct {p0}, Lo/KU;->ˋ()V

    .line 147
    if-eqz p1, :cond_2

    const-string v0, "bundle_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bundle_kids"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bundle_default_avatar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bundle_current_avatar"

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    const-string v1, "bundle_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lo/KU;->ʽ:Landroid/widget/CheckBox;

    const-string v1, "bundle_kids"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 152
    const-string v0, "bundle_default_avatar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    iput-object v0, p0, Lo/KU;->ॱˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 153
    const-string v0, "bundle_current_avatar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    iput-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 156
    iget-object v0, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/KU;->ॱˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/KU;->ˏॱ:Z

    .line 159
    :cond_2
    invoke-direct {p0}, Lo/KU;->ˏ()V

    .line 160
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 210
    const-string v0, "bundle_name"

    iget-object v1, p0, Lo/KU;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "bundle_kids"

    iget-object v1, p0, Lo/KU;->ʽ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    const-string v0, "bundle_default_avatar"

    iget-object v1, p0, Lo/KU;->ॱˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    const-string v0, "bundle_current_avatar"

    iget-object v1, p0, Lo/KU;->ॱᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    return-void
.end method

.method public showNoNetworkOverlayIfNeeded()Z
    .locals 1

    .line 797
    const/4 v0, 0x0

    return v0
.end method
