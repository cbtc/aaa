.class public final Lo/CC$if;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field static final synthetic ˏ:[Lo/VN;


# instance fields
.field private ˊ:Lcom/netflix/cl/model/TrackingInfo;

.field private final ˋ:Lo/Vs;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CC$if;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "callToActionButton"

    const-string v4, "getCallToActionButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/CC$if;->ˏ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    const v0, 0x7f0b00b0

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CC$if;->ˋ:Lo/Vs;

    .line 32
    invoke-direct {p0}, Lo/CC$if;->ˋ()Lo/ন;

    move-result-object v0

    new-instance v1, Lo/CC$if$3;

    invoke-direct {v1, p0, p1}, Lo/CC$if$3;-><init>(Lo/CC$if;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/CC$if;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/CC$if;->ˊ:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method private final ˋ()Lo/ন;
    .locals 3

    iget-object v0, p0, Lo/CC$if;->ˋ:Lo/Vs;

    sget-object v1, Lo/CC$if;->ˏ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ন;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/CC$if;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/CC$if;->ॱ(Lcom/netflix/cl/model/TrackingInfo;)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/CC$if;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/CC$if;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method private final ॱ(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 4

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/CC;)V
    .locals 2

    const-string v0, "row"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lo/CC$if;->ˋ()Lo/ন;

    move-result-object v0

    invoke-virtual {p1}, Lo/CC;->ˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lo/CC;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/CC$if;->ॱ:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lo/CC;->ˏ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    iput-object v0, p0, Lo/CC$if;->ˊ:Lcom/netflix/cl/model/TrackingInfo;

    .line 49
    return-void
.end method
