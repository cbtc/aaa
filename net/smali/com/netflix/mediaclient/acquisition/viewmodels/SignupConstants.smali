.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$DeepLink;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Error;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Flow;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Mode;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Field;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Message;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Action;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Key;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$LoggingEvent;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$AndroidPlatform;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$OurStoryCard;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$PaymentMethod;,
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$PaymentUrls;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMopLogoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "mopLogoKey"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_44

    :sswitch_0
    const-string v0, "Lotte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_39

    :sswitch_1
    const-string v0, "Naranja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :sswitch_2
    const-string v0, "OXXO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_34

    :sswitch_3
    const-string v0, "DISCOVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "DIGI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_43

    :sswitch_5
    const-string v0, "ELO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "Caixa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :sswitch_7
    const-string v0, "Cencosud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :sswitch_8
    const-string v0, "SANTANDER_AR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_28

    :sswitch_9
    const-string v0, "DINERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "MAESTRO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "IDEAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :sswitch_c
    const-string v0, "DU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2b

    :sswitch_d
    const-string v0, "Cabal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_16

    :sswitch_e
    const-string v0, "ISRACARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2d

    :sswitch_f
    const-string v0, "CMRFalabella"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :sswitch_10
    const-string v0, "MASTERCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "HSBC_BRAZIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :sswitch_12
    const-string v0, "WEB_MONEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_23

    :sswitch_13
    const-string v0, "Itau"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :sswitch_14
    const-string v0, "Hyundai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3f

    :sswitch_15
    const-string v0, "Banorte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1d

    :sswitch_16
    const-string v0, "JCB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :sswitch_17
    const-string v0, "KEB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3c

    :sswitch_18
    const-string v0, "ITAU_BRAZIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :sswitch_19
    const-string v0, "BALOTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_30

    :sswitch_1a
    const-string v0, "HSBC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1b

    :sswitch_1b
    const-string v0, "Hana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_40

    :sswitch_1c
    const-string v0, "Azteca"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1e

    :sswitch_1d
    const-string v0, "PAYPAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "BancoDoBrazil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :sswitch_1f
    const-string v0, "DOTPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :sswitch_20
    const-string v0, "NACION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_25

    :sswitch_21
    const-string v0, "MAXIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_42

    :sswitch_22
    const-string v0, "NH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3d

    :sswitch_23
    const-string v0, "SOFORT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1f

    :sswitch_24
    const-string v0, "Samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3e

    :sswitch_25
    const-string v0, "AMEX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :sswitch_26
    const-string v0, "BC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_38

    :sswitch_27
    const-string v0, "GLOBE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_41

    :sswitch_28
    const-string v0, "BRADESCO_BRAZIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :sswitch_29
    const-string v0, "CARTES_BANCAIRES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :sswitch_2a
    const-string v0, "ETISALAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2c

    :sswitch_2b
    const-string v0, "GIFT_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_37

    :sswitch_2c
    const-string v0, "KLARNA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_21

    :sswitch_2d
    const-string v0, "CASHU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2e

    :sswitch_2e
    const-string v0, "QIWI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_24

    :sswitch_2f
    const-string v0, "CAIXA_BRAZIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :sswitch_30
    const-string v0, "Banamex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1a

    :sswitch_31
    const-string v0, "SMART_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_36

    :sswitch_32
    const-string v0, "PRIMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_33

    :sswitch_33
    const-string v0, "KB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3b

    :sswitch_34
    const-string v0, "SANTANDER_BRAZIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :sswitch_35
    const-string v0, "Shinhan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3a

    :sswitch_36
    const-string v0, "YANDEX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_22

    :sswitch_37
    const-string v0, "Bradesco"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :sswitch_38
    const-string v0, "PAYU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_35

    :sswitch_39
    const-string v0, "VISA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_3a
    const-string v0, "SADAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2f

    :sswitch_3b
    const-string v0, "SUPERVIELLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_27

    :sswitch_3c
    const-string v0, "BANCONTACT_MISTER_CASH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_20

    :sswitch_3d
    const-string v0, "GALICIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_29

    :sswitch_3e
    const-string v0, "PROVINCIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_26

    :sswitch_3f
    const-string v0, "BBVA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2a

    :sswitch_40
    const-string v0, "ALTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_31

    :sswitch_41
    const-string v0, "Bancomer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_19

    :sswitch_42
    const-string v0, "ATM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_32

    :sswitch_43
    const-string v0, "Santander"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1c

    .line 319
    :goto_0
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/12_11_2014_icon_visa_37x25_2x.png"

    goto/16 :goto_45

    .line 320
    :goto_1
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/12_05_2017_icon_master_33x25_2x.png"

    goto/16 :goto_45

    .line 321
    :goto_2
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/maestro.png"

    goto/16 :goto_45

    .line 322
    :goto_3
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/10_18_2014_icon_discovery_37x25_2x.png"

    goto/16 :goto_45

    .line 323
    :goto_4
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/10_18_2014_icon_amex_37x25_2x.png"

    goto/16 :goto_45

    .line 324
    :goto_5
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/icon_DinersClub_37x25_2x.png"

    goto/16 :goto_45

    .line 325
    :goto_6
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/icon_elo_37x25_2x.png"

    goto/16 :goto_45

    .line 326
    :goto_7
    const-string v0, "https://assets.nflxext.com/en_us/layout/ecweb/payment/icons/paypal.png"

    goto/16 :goto_45

    .line 327
    :goto_8
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/carte-bleue.png"

    goto/16 :goto_45

    .line 328
    :goto_9
    const-string v0, "https://assets.nflxext.com/en_us/layout/ecweb/payment/icons/itau.png"

    goto/16 :goto_45

    .line 329
    :goto_a
    const-string v0, "https://assets.nflxext.com/en_us/layout/ecweb/payment/icons/itau.png"

    goto/16 :goto_45

    .line 330
    :goto_b
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_BR_bradesco_min.png"

    goto/16 :goto_45

    .line 331
    :goto_c
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_BR_bradesco_min.png"

    goto/16 :goto_45

    .line 332
    :goto_d
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_BR_hsbc.png"

    goto/16 :goto_45

    .line 333
    :goto_e
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/mop_icons_global/icon_BR_santander.png"

    goto/16 :goto_45

    .line 334
    :goto_f
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/icon_caixa_37x25_2x.png"

    goto/16 :goto_45

    .line 335
    :goto_10
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/icon_caixa_37x25_2x.png"

    goto/16 :goto_45

    .line 336
    :goto_11
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/mop_icons_global/icon_BR_bancodobrasil_2x.png"

    goto/16 :goto_45

    .line 337
    :goto_12
    const-string v0, "https://assets.nflxext.com/en_us/layout/ecweb/payment/icons/ideal.png"

    goto/16 :goto_45

    .line 338
    :goto_13
    const-string v0, "https://assets.nflxext.com/en_us/layout/ecweb/payment/icons/ideal.png"

    goto/16 :goto_45

    .line 339
    :goto_14
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AR_naranja_rect.png"

    goto/16 :goto_45

    .line 340
    :goto_15
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AR_cencosud_rect.png"

    goto/16 :goto_45

    .line 341
    :goto_16
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AR_cabal.png"

    goto/16 :goto_45

    .line 342
    :goto_17
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AR_falabella.png"

    goto/16 :goto_45

    .line 343
    :goto_18
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/icon_jcb_37x25_2x.png"

    goto/16 :goto_45

    .line 344
    :goto_19
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/bbva-bancomer-logotype.png"

    goto/16 :goto_45

    .line 345
    :goto_1a
    const-string v0, "https://assets.nflxext.com/us/layout/ecweb/payment/icons/banamex_wtext.png"

    goto/16 :goto_45

    .line 346
    :goto_1b
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/hsbc-logotype.png"

    goto/16 :goto_45

    .line 347
    :goto_1c
    const-string v0, "https://assets.nflxext.com//ffe/siteui/acquisition/payment/mop_icons_global/icon_BR_santander.png"

    goto/16 :goto_45

    .line 348
    :goto_1d
    const-string v0, "https://assets.nflxext.com/us/layout/ecweb/payment/icons/banorte_wtext.png"

    goto/16 :goto_45

    .line 349
    :goto_1e
    const-string v0, "https://assets.nflxext.com/us/layout/ecweb/payment/icons/azteca.png"

    goto/16 :goto_45

    .line 350
    :goto_1f
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_DE_sofort2.png"

    goto/16 :goto_45

    .line 351
    :goto_20
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_BE_bancontact.png"

    goto/16 :goto_45

    .line 352
    :goto_21
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_SE_klarna2.png"

    goto/16 :goto_45

    .line 353
    :goto_22
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_RU_yandex.png"

    goto/16 :goto_45

    .line 354
    :goto_23
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_RU_webmoney.png"

    goto/16 :goto_45

    .line 355
    :goto_24
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_RU_qiwi.png"

    goto/16 :goto_45

    .line 356
    :goto_25
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AR_1nacion.png"

    goto/16 :goto_45

    .line 357
    :goto_26
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AR_2provincia.png"

    goto/16 :goto_45

    .line 358
    :goto_27
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AR_3supervielle.png"

    goto/16 :goto_45

    .line 359
    :goto_28
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AR_4santander.png"

    goto/16 :goto_45

    .line 360
    :goto_29
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AR_5galicia.png"

    goto/16 :goto_45

    .line 361
    :goto_2a
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AR_6bbva.png"

    goto/16 :goto_45

    .line 362
    :goto_2b
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AE_du.png"

    goto/16 :goto_45

    .line 363
    :goto_2c
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_AE_etisalat.png"

    goto/16 :goto_45

    .line 364
    :goto_2d
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_IL_isracard.png"

    goto/16 :goto_45

    .line 365
    :goto_2e
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_EG_cashu_arab.png"

    goto/16 :goto_45

    .line 366
    :goto_2f
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_SA_sadad.png"

    goto :goto_45

    .line 367
    :goto_30
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_CO_baloto.png"

    goto :goto_45

    .line 368
    :goto_31
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_ID_alto.png"

    goto :goto_45

    .line 369
    :goto_32
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_ID_atmbersama.png"

    goto :goto_45

    .line 370
    :goto_33
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_ID_prima.png"

    goto :goto_45

    .line 371
    :goto_34
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_MX_oxxo.png"

    goto :goto_45

    .line 372
    :goto_35
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_TR_payu.png"

    goto :goto_45

    .line 373
    :goto_36
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/mop_icons_global/icon_VN_smartlink.png"

    goto :goto_45

    .line 374
    :goto_37
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_NetflixGiftCard_37x25_2x.png"

    goto :goto_45

    .line 375
    :goto_38
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_bc_37x25_2x.png"

    goto :goto_45

    .line 376
    :goto_39
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_lotte_37x25_2x.png"

    goto :goto_45

    .line 377
    :goto_3a
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_shinhan_37x25_2x.png"

    goto :goto_45

    .line 378
    :goto_3b
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_kb_37x25_2x.png"

    goto :goto_45

    .line 379
    :goto_3c
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_keb_37x25_2x.png"

    goto :goto_45

    .line 380
    :goto_3d
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_nh_37x25_2x.png"

    goto :goto_45

    .line 381
    :goto_3e
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_samsung_37x25_2x.png"

    goto :goto_45

    .line 382
    :goto_3f
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_hyundai_37x25_2x.png"

    goto :goto_45

    .line 383
    :goto_40
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_hana_37x25_2x.png"

    goto :goto_45

    .line 384
    :goto_41
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_globe_2x.png"

    goto :goto_45

    .line 385
    :goto_42
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_maxis_2x.png"

    goto :goto_45

    .line 386
    :goto_43
    const-string v0, "https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_digi_2x.png"

    goto :goto_45

    .line 387
    :cond_0
    :goto_44
    const-string v0, ""

    .line 318
    :goto_45
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7bb6c57b -> :sswitch_2c
        -0x7a86b473 -> :sswitch_3e
        -0x77327708 -> :sswitch_20
        -0x73bead0d -> :sswitch_1d
        -0x6fdd7605 -> :sswitch_34
        -0x6de37ed9 -> :sswitch_23
        -0x6b986b81 -> :sswitch_11
        -0x6b59b4a1 -> :sswitch_41
        -0x64683c0f -> :sswitch_36
        -0x5c9a6f8e -> :sswitch_10
        -0x5bc9958d -> :sswitch_29
        -0x53335c2b -> :sswitch_12
        -0x4cfa1b30 -> :sswitch_31
        -0x4a20b03e -> :sswitch_14
        -0x3629c464 -> :sswitch_2b
        -0x35dfa45d -> :sswitch_1
        -0x2fdf8256 -> :sswitch_7
        -0x2d9ea826 -> :sswitch_24
        -0x28d98ef4 -> :sswitch_18
        -0x238160c9 -> :sswitch_2a
        -0x21e79205 -> :sswitch_35
        -0x171a41c9 -> :sswitch_2f
        -0x10edbdfa -> :sswitch_f
        -0xb13f770 -> :sswitch_43
        0x841 -> :sswitch_26
        0x891 -> :sswitch_c
        0x957 -> :sswitch_33
        0x9ba -> :sswitch_22
        0xfe7a -> :sswitch_42
        0x10c88 -> :sswitch_5
        0x11e29 -> :sswitch_16
        0x12228 -> :sswitch_17
        0x1eb3e6 -> :sswitch_40
        0x1eb5df -> :sswitch_25
        0x1f02eb -> :sswitch_3f
        0x200427 -> :sswitch_4
        0x21fa8c -> :sswitch_1a
        0x22348c -> :sswitch_1b
        0x22eebf -> :sswitch_13
        0x253ea0 -> :sswitch_2
        0x255ccd -> :sswitch_38
        0x25eeea -> :sswitch_2e
        0x283441 -> :sswitch_39
        0x1aa15da -> :sswitch_3c
        0x1cadcad -> :sswitch_37
        0x3cef382 -> :sswitch_2d
        0x3ddbacf -> :sswitch_d
        0x3ddd7d4 -> :sswitch_6
        0x40c41cd -> :sswitch_27
        0x424a835 -> :sswitch_b
        0x45bf16e -> :sswitch_21
        0x4633162 -> :sswitch_0
        0x48dba5b -> :sswitch_32
        0x4b03259 -> :sswitch_3a
        0x1f169d64 -> :sswitch_3d
        0x2326e192 -> :sswitch_1e
        0x3eee67e9 -> :sswitch_3
        0x404144ae -> :sswitch_3b
        0x4f1d324e -> :sswitch_30
        0x4f23a403 -> :sswitch_15
        0x557bcf69 -> :sswitch_e
        0x57cdea40 -> :sswitch_8
        0x5c1e290f -> :sswitch_a
        0x669c935e -> :sswitch_28
        0x74578ffd -> :sswitch_19
        0x75d87668 -> :sswitch_1c
        0x7832c03d -> :sswitch_9
        0x788a2ebf -> :sswitch_1f
    .end sparse-switch
.end method
