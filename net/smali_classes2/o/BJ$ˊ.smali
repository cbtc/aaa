.class public final Lo/BJ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/BJ$ˊ;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Lo/BJ$ˊ;II)Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralImpression;
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Lo/BJ$ˊ;->ˋ(II)Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralImpression;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ(II)Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralImpression;
    .locals 1

    .line 70
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_1
    invoke-static {}, Lo/BJ;->ˋ()[[Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralImpression;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    invoke-static {}, Lo/BJ;->ˋ()[[Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralImpression;

    move-result-object v0

    aget-object v0, v0, p1

    array-length v0, v0

    if-lt p2, v0, :cond_3

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lo/BJ;->ˋ()[[Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralImpression;

    move-result-object v0

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    .line 72
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/BJ;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase$ˋ;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase$ˋ;->ˊ(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;->ˋ()Lo/BH;

    move-result-object v6

    .line 60
    sget-object v0, Lo/BA;->ˋ:Lo/BA;

    .line 60
    .line 61
    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lo/BA;->ˎ(J)J

    move-result-wide v7

    .line 63
    new-instance v0, Lo/BJ;

    move-object v1, v6

    move-wide v2, v7

    move-object v4, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/BJ;-><init>(Lo/BH;JLjava/lang/String;Lo/UW;)V

    return-object v0
.end method
