.class public interface abstract Lcom/netflix/mediaclient/servicemgr/IClientLogging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;
    }
.end annotation


# static fields
.field public static final ˎ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˎ:J

    return-void
.end method


# virtual methods
.method public abstract addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
.end method

.method public abstract ʽ()J
.end method

.method public abstract ˊ()Lo/cH;
.end method

.method public abstract ˊॱ()Lo/re;
.end method

.method public abstract ˋ()Lo/qQ;
.end method

.method public abstract ˋॱ()V
.end method

.method public abstract ˎ()Lo/qM;
.end method

.method public abstract ˏ()Lo/cF;
.end method

.method public abstract ˏॱ()V
.end method

.method public abstract ͺ()V
.end method

.method public abstract ॱˊ()Ljava/lang/String;
.end method

.method public abstract ॱˎ()Ljava/lang/String;
.end method

.method public abstract ॱᐝ()Lo/dt;
.end method

.method public abstract ᐝ()Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging;
.end method
