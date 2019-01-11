.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationCardProperties(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;
    .locals 10

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v9, p1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "devices"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "downloadAndGo"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "noContracts"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 18
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;

    const-string v1, "devices"

    const-string v2, "lottiefiles/acquisition/04-devices.json"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIILo/UW;)V

    goto :goto_4

    .line 19
    :goto_1
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;

    const-string v1, "downloadAndGo"

    const-string v2, "lottiefiles/acquisition/01-downloads.json"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0xaf

    const/16 v6, 0x15b

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZIII)V

    goto :goto_4

    .line 20
    :goto_2
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;

    const-string v1, "noContracts"

    const-string v2, "lottiefiles/acquisition/06-no-commitments.json"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x73

    const/16 v6, 0xbd

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryAnimationCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZIII)V

    goto :goto_4

    .line 22
    :cond_0
    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 17
    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3cc577 -> :sswitch_1
        0x45fc0ce0 -> :sswitch_2
        0x5cf8acdd -> :sswitch_0
    .end sparse-switch
.end method
