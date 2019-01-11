.class public final Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFreeTrialStringId(Ljava/lang/String;)I
    .locals 1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionUS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12072d

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionEU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120721

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120724

    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionKR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120727

    goto :goto_0

    .line 49
    :cond_3
    const v0, 0x7f12072b

    .line 44
    :goto_0
    return v0
.end method

.method private final getInappStringId(Ljava/lang/String;)I
    .locals 1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionUS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12072e

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionEU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120722

    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120725

    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionKR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120728

    goto :goto_0

    .line 39
    :cond_3
    const v0, 0x7f12072a

    .line 34
    :goto_0
    return v0
.end method

.method private final getNoFreeTrialStringId(Ljava/lang/String;)I
    .locals 1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionUS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12072f

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionEU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120723

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120726

    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isRegionKR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120729

    goto :goto_0

    .line 59
    :cond_3
    const v0, 0x7f12072c

    .line 54
    :goto_0
    return v0
.end method

.method private final isRegionEU(Ljava/lang/String;)Z
    .locals 3

    .line 72
    move-object v2, p1

    if-nez v2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eu"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 72
    return v0
.end method

.method private final isRegionFR(Ljava/lang/String;)Z
    .locals 3

    .line 74
    move-object v2, p1

    if-nez v2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fr"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 74
    return v0
.end method

.method private final isRegionKR(Ljava/lang/String;)Z
    .locals 3

    .line 76
    move-object v2, p1

    if-nez v2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kr"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 76
    return v0
.end method

.method private final isRegionUS(Ljava/lang/String;)Z
    .locals 3

    .line 70
    move-object v2, p1

    if-nez v2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "us"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 70
    return v0
.end method


# virtual methods
.method public final getTouMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "region"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAge"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {v0, p4}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isSimpleSilverSignUpFlow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->getInappStringId(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->getFreeTrialStringId(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->getNoFreeTrialStringId(Ljava/lang/String;)I

    move-result v2

    .line 20
    .line 26
    .line 26
    .line 26
    .line 26
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 27
    const-string v1, "minAge"

    invoke-virtual {v0, v1, p2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 28
    const-string v1, "buttonText"

    invoke-virtual {v0, v1, p6}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 29
    const-string v1, "price"

    invoke-virtual {v0, v1, p5}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICUMessageFormat.getForm\u2026                .format()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isTouCheckboxVisible(Ljava/lang/String;)Z
    .locals 3

    .line 64
    if-eqz p1, :cond_1

    move-object v2, p1

    if-nez v2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "eu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v0, "fr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v0, "us"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 64
    :goto_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xcb0 -> :sswitch_0
        0xccc -> :sswitch_1
        0xe9e -> :sswitch_2
    .end sparse-switch
.end method
