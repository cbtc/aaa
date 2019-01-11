.class public final Lo/Ϲ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ն;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ϲ$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/Ϲ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ϲ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ϲ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ϲ;->ॱ:Lo/Ϲ$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    .line 18
    sget-object v1, Lo/Ϲ;->ॱ:Lo/Ϲ$iF;

    .line 19
    .line 25
    .line 29
    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;)V

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 11
    const/4 v0, 0x1

    return v0
.end method
