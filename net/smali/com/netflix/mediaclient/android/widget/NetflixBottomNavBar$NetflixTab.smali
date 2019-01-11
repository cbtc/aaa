.class public final enum Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetflixTab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

.field public static final enum ˊ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

.field public static final enum ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

.field public static final enum ˎ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

.field public static final enum ˏ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

.field private static final synthetic ͺ:[Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

.field public static final enum ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;


# instance fields
.field ʼ:Lcom/netflix/cl/model/TrackingInfo;

.field ʽ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<+Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field ॱॱ:I

.field ᐝ:Lcom/netflix/cl/model/AppView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 126
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const-string v1, "HOME"

    const-class v4, Lo/xr;

    sget-object v5, Lcom/netflix/cl/model/AppView;->homeTab:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    const v3, 0x7f0b027d

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;-><init>(Ljava/lang/String;IILjava/lang/Class;Lcom/netflix/cl/model/AppView;)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˏ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    .line 127
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const-string v1, "SEARCH"

    const-class v4, Lcom/netflix/mediaclient/ui/search/SearchActivity;

    sget-object v5, Lcom/netflix/cl/model/AppView;->searchTab:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x1

    const v3, 0x7f0b051f

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;-><init>(Ljava/lang/String;IILjava/lang/Class;Lcom/netflix/cl/model/AppView;)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    .line 128
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const-string v1, "TRAILERS"

    invoke-static {}, Lo/wY;->ʼ()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/netflix/cl/model/AppView;->trailersTab:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x2

    const v3, 0x7f0b0630

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;-><init>(Ljava/lang/String;IILjava/lang/Class;Lcom/netflix/cl/model/AppView;)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    .line 129
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const-string v1, "DOWNLOADS"

    invoke-static {}, Lo/En;->ʽ()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/netflix/cl/model/AppView;->downloadsTab:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x3

    const v3, 0x7f0b018c

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;-><init>(Ljava/lang/String;IILjava/lang/Class;Lcom/netflix/cl/model/AppView;)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    .line 130
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const-string v1, "PROFILE"

    const-class v4, Lo/xy;

    sget-object v5, Lcom/netflix/cl/model/AppView;->moreTab:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x4

    const v3, 0x7f0b04b9

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;-><init>(Ljava/lang/String;IILjava/lang/Class;Lcom/netflix/cl/model/AppView;)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    .line 131
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const-string v1, "MEMBER_REFERRAL"

    const-class v4, Lo/Br;

    sget-object v5, Lcom/netflix/cl/model/AppView;->referFriends:Lcom/netflix/cl/model/AppView;

    invoke-static {}, Lo/Bx;->ॱ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v6

    const/4 v2, 0x5

    const v3, 0x7f0b0347

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;-><init>(Ljava/lang/String;IILjava/lang/Class;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ʻ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    .line 125
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˏ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ʻ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ͺ:[Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Lcom/netflix/cl/model/AppView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Class<+Landroid/app/Activity;>;Lcom/netflix/cl/model/AppView;)V"
        }
    .end annotation

    .line 149
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;-><init>(Ljava/lang/String;IILjava/lang/Class;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 150
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Class<+Landroid/app/Activity;>;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ॱॱ:I

    .line 143
    iput-object p4, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ʽ:Ljava/lang/Class;

    .line 144
    iput-object p5, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ᐝ:Lcom/netflix/cl/model/AppView;

    .line 145
    iput-object p6, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ʼ:Lcom/netflix/cl/model/TrackingInfo;

    .line 146
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;
    .locals 1

    .line 125
    const-class v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;
    .locals 1

    .line 125
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ͺ:[Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    return-object v0
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;)Landroid/content/Intent;
    .locals 2

    .line 167
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$6;->ˏ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 169
    :pswitch_0
    invoke-static {p0}, Lo/xr;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 171
    :pswitch_1
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 173
    :pswitch_2
    sget-object v0, Lo/wY;->ॱ:Lo/wY$ˋ;

    invoke-virtual {v0, p0}, Lo/wY$ˋ;->ॱ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 175
    :pswitch_3
    sget-object v0, Lo/Br;->ˋ:Lo/Br$ˊ;

    invoke-virtual {v0, p0}, Lo/Br$ˊ;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 177
    :pswitch_4
    invoke-static {p0}, Lo/En;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 180
    invoke-static {}, Lo/Nh;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {}, Lo/xw;->ॱ()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/xy;->ʽ()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    return-object v0

    .line 184
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static ॱ(I)Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;
    .locals 5

    .line 189
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->values()[Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 190
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 191
    return-object v4

    .line 189
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˊ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ʼ:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ॱॱ:I

    return v0
.end method

.method public ˎ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ᐝ:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public ॱ()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 2

    .line 200
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$6;->ˏ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    new-instance v0, Lcom/netflix/cl/model/event/session/command/HomeCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/HomeCommand;-><init>()V

    return-object v0

    .line 204
    :pswitch_1
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SearchCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SearchCommand;-><init>()V

    return-object v0

    .line 206
    :pswitch_2
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʼ()Lcom/netflix/cl/model/event/session/command/Command;

    move-result-object v0

    return-object v0

    .line 208
    :pswitch_3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    return-object v0

    .line 210
    :pswitch_4
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewAccountMenuCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewAccountMenuCommand;-><init>()V

    return-object v0

    .line 212
    :pswitch_5
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ReferFriendsCommand;-><init>()V

    return-object v0

    .line 214
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must add a new command here for tab!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ॱ(Landroid/app/Activity;)Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ʽ:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
