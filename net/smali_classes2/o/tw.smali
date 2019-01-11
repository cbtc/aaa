.class public abstract Lo/tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tw$iF;,
        Lo/tw$ˋ;,
        Lo/tw$ˊ;
    }
.end annotation


# static fields
.field private static ˊ:Lo/tw$ˊ;


# instance fields
.field private ʽ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/tr;>;"
        }
    .end annotation
.end field

.field private ˋ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;

.field private ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/tw;->ˎ:Ljava/util/Set;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/tw;->ʽ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ˋ(Lo/tw;)Ljava/util/Set;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/tw;->ˎ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic ˋ(Lo/tw;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/tw;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    return-void
.end method

.method private ˎ()V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/tw;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 5

    .line 89
    iget-object v0, p0, Lo/tw;->ˋ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;

    if-nez v0, :cond_0

    .line 90
    const-string v0, "InteractiveTrackerImpl"

    const-string v1, "... but there was no listener attached so tracking has not completed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tw;->ˏ:Z

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tw;->ॱ:Z

    .line 95
    iget-object v0, p0, Lo/tw;->ˋ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;->ॱ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;)V

    .line 96
    sget-object v0, Lo/tw;->ˊ:Lo/tw$ˊ;

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lo/tw;->ˊ:Lo/tw$ˊ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/tw$ˊ;->ˋ(Ljava/lang/String;)V

    .line 100
    :cond_1
    const-string v0, "InteractiveTrackerImpl"

    const-string v1, "isNowInteractive() -> %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/tw;->ˊ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tw;->ˏ:Z

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tw;->ॱ:Z

    .line 86
    return-void
.end method

.method public ˋ(Lo/OB;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 3

    .line 172
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˊ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-ne p2, v0, :cond_0

    .line 173
    return-void

    .line 176
    :cond_0
    sget-object v0, Lo/tw;->ˊ:Lo/tw$ˊ;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lo/tw;->ʽ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/tr;

    .line 178
    if-eqz v2, :cond_1

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/tr;->ˏ(J)V

    .line 180
    invoke-virtual {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/tr;->ˋ(Ljava/lang/String;)V

    .line 181
    sget-object v0, Lo/tw;->ˊ:Lo/tw$ˊ;

    invoke-interface {v0, v2}, Lo/tw$ˊ;->ˏ(Lo/tr;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lo/tw;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lo/tw;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eq p2, v0, :cond_3

    .line 192
    const-string v0, "InteractiveTrackerImpl"

    const-string v1, "onInteractive"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/tw;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 195
    :cond_3
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/tw;->ˎ()V

    .line 65
    iput-object p1, p0, Lo/tw;->ˋ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;

    .line 66
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)Z
    .locals 7

    .line 202
    iget-boolean v0, p0, Lo/tw;->ॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/tw;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 206
    :cond_1
    const/4 v5, 0x0

    .line 207
    if-eqz p1, :cond_7

    .line 208
    invoke-virtual {p0}, Lo/tw;->ˊ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/tw$iF;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 210
    :goto_0
    if-nez v5, :cond_6

    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 212
    if-eqz v6, :cond_3

    .line 213
    invoke-virtual {v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lo/xm;

    move-result-object v0

    invoke-interface {v0}, Lo/xm;->ʻ()Z

    move-result v5

    .line 215
    :cond_3
    goto :goto_1

    .line 217
    :cond_4
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/xr;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 219
    :cond_6
    :goto_1
    const-string v0, "InteractiveTrackerImpl"

    const-string v1, "Track %s for %s? - %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lo/tw;->ˊ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    :cond_7
    return v5
.end method

.method public ˏ()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lo/tw;->ˎ()V

    .line 74
    invoke-virtual {p0}, Lo/tw;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/tw;->ˎ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 77
    :cond_0
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Z)Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;
    .locals 4

    .line 132
    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Lo/tw;->ˎ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 133
    :goto_0
    sget-object v0, Lo/tw;->ˊ:Lo/tw$ˊ;

    if-eqz v0, :cond_4

    .line 134
    new-instance v3, Lo/tr;

    invoke-direct {v3}, Lo/tr;-><init>()V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lo/tr;->ˊ(J)V

    .line 136
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lo/tr;->ˏ(Z)V

    .line 137
    invoke-virtual {v3, v2}, Lo/tr;->ॱ(Z)V

    .line 138
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 139
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/tr;->ˊ(Ljava/lang/String;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lo/tw;->ʽ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_4
    if-nez v2, :cond_5

    .line 144
    return-object p1

    .line 148
    :cond_5
    iget-object v0, p0, Lo/tw;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    if-eqz p2, :cond_6

    .line 152
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->ˊ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/tw$3;

    invoke-direct {v1, p0, p2}, Lo/tw$3;-><init>(Lo/tw;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 163
    :cond_6
    return-object p1
.end method

.method public ॱ()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lo/tw;->ˏ:Z

    return v0
.end method
