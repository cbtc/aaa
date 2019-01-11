.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final date:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;->date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;->date:Ljava/lang/String;

    return-object v0
.end method
