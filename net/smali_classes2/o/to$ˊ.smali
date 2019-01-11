.class public final Lo/to$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/to;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field private ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/to$ˊ;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iput-object p2, p0, Lo/to$ˊ;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/netflix/model/leafs/social/UserNotificationSummary;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/to$ˊ;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    return-object v0
.end method

.method public final ˏ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/to$ˊ;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method
