.class public final Lo/CI;
.super Lo/CM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CI$ˊ;,
        Lo/CI$iF;,
        Lo/CI$If;
    }
.end annotation


# static fields
.field private static ʼ:Lo/ry;

.field public static final ˊ:Lo/CI$If;


# instance fields
.field private ʻ:Z

.field private ʽ:Ljava/lang/Integer;

.field private ˋ:Lo/sj;

.field private ˎ:Z

.field private ˏ:Ljava/lang/String;

.field private final ॱ:Lio/reactivex/subjects/AsyncSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/AsyncSubject<Lo/CI;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CI$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CI$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/CI;->ˊ:Lo/CI$If;

    return-void
.end method

.method public constructor <init>(ILcom/netflix/model/leafs/social/multititle/NotificationHeroModule;Z)V
    .locals 3

    const-string v0, "module"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/CM;-><init>(ZILo/UW;)V

    iput p1, p0, Lo/CI;->ᐝ:I

    iput-object p2, p0, Lo/CI;->ॱॱ:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    iput-boolean p3, p0, Lo/CI;->ʻ:Z

    .line 44
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->create()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    const-string v1, "AsyncSubject.create()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/CI;->ॱ:Lio/reactivex/subjects/AsyncSubject;

    .line 57
    iget-object v0, p0, Lo/CI;->ॱॱ:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/CI;->ॱॱ:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CI;->ʻ:Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/model/leafs/social/multititle/NotificationHeroModule;ZILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 38
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/CI;-><init>(ILcom/netflix/model/leafs/social/multititle/NotificationHeroModule;Z)V

    return-void
.end method

.method private final ˊॱ()Lo/ry;
    .locals 3

    .line 123
    sget-object v2, Lo/CI;->ʼ:Lo/ry;

    .line 125
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    const-string v0, "HeroTitle"

    const-string v1, "Manager is null/notReady - can\'t reload data"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_1
    return-object v2
.end method

.method private final ˋ(Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/CJ;->ˊ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    const-string v0, "titleId"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lo/CI;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_1
    const-string v0, "titleId"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lo/CI;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-direct {p0, p2}, Lo/CI;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_3
    const-string v0, "titleId"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lo/CI;->ॱ(Ljava/lang/String;)V

    .line 78
    .line 79
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final ˎ(Ljava/lang/String;)V
    .locals 7

    .line 95
    invoke-direct {p0}, Lo/CI;->ˊॱ()Lo/ry;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 99
    invoke-virtual {v4}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 100
    .line 101
    .line 102
    .line 103
    new-instance v1, Lo/CI$ˊ;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0}, Lo/CI$ˊ;-><init>(Lo/CI;Ljava/lang/String;Lo/CI;)V

    check-cast v1, Lo/rl;

    .line 99
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3, v1}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 106
    :cond_0
    return-void
.end method

.method public static final synthetic ˎ(Lo/CI;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/CI;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method private final ˏ(Ljava/lang/String;)V
    .locals 6

    .line 82
    invoke-direct {p0}, Lo/CI;->ˊॱ()Lo/ry;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 86
    invoke-virtual {v3}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 87
    .line 88
    .line 89
    new-instance v1, Lo/CI$ˊ;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0}, Lo/CI$ˊ;-><init>(Lo/CI;Ljava/lang/String;Lo/CI;)V

    check-cast v1, Lo/rl;

    .line 86
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 92
    :cond_0
    return-void
.end method

.method public static final synthetic ˏ(Lo/ry;)V
    .locals 0

    .line 35
    sput-object p0, Lo/CI;->ʼ:Lo/ry;

    return-void
.end method

.method private final ॱ(Ljava/lang/String;)V
    .locals 7

    .line 109
    invoke-direct {p0}, Lo/CI;->ˊॱ()Lo/ry;

    move-result-object v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 113
    invoke-virtual {v4}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 114
    .line 115
    .line 116
    .line 117
    new-instance v1, Lo/CI$ˊ;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0}, Lo/CI$ˊ;-><init>(Lo/CI;Ljava/lang/String;Lo/CI;)V

    check-cast v1, Lo/rl;

    .line 113
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3, v1}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/CI;->ʽ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ʼ()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/CI;->ʻ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 36
    iget v0, p0, Lo/CI;->ᐝ:I

    return v0
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/CI;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public final ˋ()Lio/reactivex/subjects/AsyncSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/AsyncSubject<Lo/CI;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/CI;->ॱ:Lio/reactivex/subjects/AsyncSubject;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/CI;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ(Lo/sj;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/CI;->ˋ:Lo/sj;

    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/CI;->ˎ:Z

    return v0
.end method

.method public final ॱ()Lo/sj;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/CI;->ˋ:Lo/sj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/CI;->ʽ:Ljava/lang/Integer;

    return-void
.end method

.method public final ॱ(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lo/CI;->ˎ:Z

    return-void
.end method

.method public final ॱॱ()V
    .locals 6

    .line 63
    iget-object v0, p0, Lo/CI;->ॱॱ:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v0

    const-string v1, "module.actions()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 64
    const-string v0, "action"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/CI;->ॱॱ:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lo/CI;->ˋ(Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 289
    :cond_0
    return-void
.end method

.method public final ᐝ()Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/CI;->ॱॱ:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    return-object v0
.end method
