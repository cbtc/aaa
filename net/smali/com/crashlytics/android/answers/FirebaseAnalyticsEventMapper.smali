.class public Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EVENT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final FIREBASE_LEVEL_NAME:Ljava/lang/String; = "level_name"

.field private static final FIREBASE_METHOD:Ljava/lang/String; = "method"

.field private static final FIREBASE_RATING:Ljava/lang/String; = "rating"

.field private static final FIREBASE_SUCCESS:Ljava/lang/String; = "success"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_clear_data"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "app_exception"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "app_remove"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "app_upgrade"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "app_install"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "app_update"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "firebase_campaign"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "error"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "first_open"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "first_visit"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "in_app_purchase"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "notification_dismiss"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "notification_foreground"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "notification_open"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "notification_receive"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "os_update"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "session_start"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "user_engagement"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "ad_exposure"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "adunit_exposure"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "ad_query"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "ad_activeview"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "ad_impression"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string v2, "ad_click"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string v2, "screen_view"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-string v2, "firebase_extra_parameter"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->EVENT_NAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mapAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    const-string v0, "fabric_unnamed_parameter"

    return-object v0

    .line 121
    :cond_1
    const-string v0, "[^\\p{Alnum}_]+"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    const-string v0, "ga_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "google_"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "firebase_"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fabric_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_4

    .line 131
    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_4
    return-object p1
.end method

.method private mapBooleanValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 282
    if-nez p1, :cond_0

    .line 283
    const/4 v0, 0x0

    return-object v0

    .line 286
    :cond_0
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private mapCustomEventAttributes(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 300
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 303
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_0
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 307
    :cond_1
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 309
    :cond_2
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    :cond_3
    :goto_1
    goto/16 :goto_0

    .line 313
    :cond_4
    return-void
.end method

.method private mapCustomEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const-string v0, "fabric_unnamed_event"

    return-object v0

    .line 96
    :cond_1
    sget-object v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->EVENT_NAMES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fabric_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_2
    const-string v0, "[^\\p{Alnum}_]+"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string v0, "ga_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "google_"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "firebase_"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fabric_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_5

    .line 110
    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 113
    :cond_5
    return-object p1
.end method

.method private mapDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 273
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 274
    if-nez v1, :cond_0

    .line 275
    const/4 v0, 0x0

    return-object v0

    .line 278
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private mapPredefinedEvent(Lcom/crashlytics/android/answers/SessionEvent;)Landroid/os/Bundle;
    .locals 4

    .line 185
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string v0, "purchase"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "item_id"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "itemId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "item_name"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "itemName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "item_category"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "itemType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "value"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "itemPrice"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapPriceValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 191
    const-string v0, "currency"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "currency"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_0
    const-string v0, "addToCart"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "item_id"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "itemId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "item_name"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "itemName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "item_category"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "itemType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "price"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "itemPrice"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapPriceValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 197
    const-string v0, "value"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "itemPrice"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapPriceValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 198
    const-string v0, "currency"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "currency"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "quantity"

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 200
    :cond_1
    const-string v0, "startCheckout"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "quantity"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "itemCount"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putLong(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    const-string v0, "value"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "totalPrice"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapPriceValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 203
    const-string v0, "currency"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "currency"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :cond_2
    const-string v0, "contentView"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    const-string v0, "content_type"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "contentType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "item_id"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "contentId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "item_name"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "contentName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_3
    const-string v0, "search"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    const-string v0, "search_term"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "query"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_4
    const-string v0, "share"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    const-string v0, "method"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "method"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "content_type"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "contentType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "item_id"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "contentId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "item_name"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "contentName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_5
    const-string v0, "rating"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    const-string v0, "rating"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "rating"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "content_type"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "contentType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "item_id"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "contentId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "item_name"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "contentName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :cond_6
    const-string v0, "signUp"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    const-string v0, "method"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "method"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_7
    const-string v0, "login"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 223
    const-string v0, "method"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "method"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_8
    const-string v0, "invite"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 225
    const-string v0, "method"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "method"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_9
    const-string v0, "levelStart"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 227
    const-string v0, "level_name"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "levelName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_a
    const-string v0, "levelEnd"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 229
    const-string v0, "score"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "score"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 230
    const-string v0, "level_name"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "levelName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "success"

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v2, "success"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapBooleanValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putInt(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_b
    :goto_0
    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    invoke-direct {p0, v3, v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapCustomEventAttributes(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 236
    return-object v3
.end method

.method private mapPredefinedEventName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 138
    if-eqz p2, :cond_1

    .line 139
    move-object v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "signUp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 141
    :pswitch_0
    const-string v0, "failed_ecommerce_purchase"

    return-object v0

    .line 143
    :pswitch_1
    const-string v0, "failed_sign_up"

    return-object v0

    .line 145
    :pswitch_2
    const-string v0, "failed_login"

    return-object v0

    .line 151
    :cond_1
    :goto_1
    move-object v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "addToCart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "startCheckout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "contentView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_7
    const-string v0, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_8
    const-string v0, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_9
    const-string v0, "rating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_a
    const-string v0, "signUp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_b
    const-string v0, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_c
    const-string v0, "invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_d
    const-string v0, "levelStart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    :sswitch_e
    const-string v0, "levelEnd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xb

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    .line 153
    :pswitch_3
    const-string v0, "ecommerce_purchase"

    return-object v0

    .line 155
    :pswitch_4
    const-string v0, "add_to_cart"

    return-object v0

    .line 157
    :pswitch_5
    const-string v0, "begin_checkout"

    return-object v0

    .line 159
    :pswitch_6
    const-string v0, "select_content"

    return-object v0

    .line 161
    :pswitch_7
    const-string v0, "search"

    return-object v0

    .line 163
    :pswitch_8
    const-string v0, "share"

    return-object v0

    .line 165
    :pswitch_9
    const-string v0, "rate_content"

    return-object v0

    .line 167
    :pswitch_a
    const-string v0, "sign_up"

    return-object v0

    .line 169
    :pswitch_b
    const-string v0, "login"

    return-object v0

    .line 171
    :pswitch_c
    const-string v0, "invite"

    return-object v0

    .line 173
    :pswitch_d
    const-string v0, "level_start"

    return-object v0

    .line 175
    :pswitch_e
    const-string v0, "level_end"

    return-object v0

    .line 179
    :goto_3
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapCustomEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x35ca92c8 -> :sswitch_1
        0x625ef69 -> :sswitch_2
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f0e6949 -> :sswitch_e
        -0x468dd0f7 -> :sswitch_c
        -0x37ea4e63 -> :sswitch_9
        -0x36059a58 -> :sswitch_7
        -0x35ca92c8 -> :sswitch_a
        -0x17310142 -> :sswitch_6
        0x165f03c -> :sswitch_4
        0x625ef69 -> :sswitch_b
        0x6854fdf -> :sswitch_8
        0xbaecb3e -> :sswitch_d
        0x632ef3c8 -> :sswitch_5
        0x67e90501 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private mapPriceValue(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4

    .line 290
    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    .line 291
    if-nez v3, :cond_0

    .line 292
    const/4 v0, 0x0

    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v1, Lcom/crashlytics/android/answers/AddToCartEvent;->MICRO_CONSTANT:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private putDouble(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .line 264
    invoke-direct {p0, p3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    .line 265
    if-nez v2, :cond_0

    .line 266
    return-void

    .line 269
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 270
    return-void
.end method

.method private putInt(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 248
    if-nez p3, :cond_0

    .line 249
    return-void

    .line 252
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    return-void
.end method

.method private putLong(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 240
    if-nez p3, :cond_0

    .line 241
    return-void

    .line 244
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 245
    return-void
.end method

.method private putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 256
    if-nez p3, :cond_0

    .line 257
    return-void

    .line 260
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method


# virtual methods
.method public mapEvent(Lcom/crashlytics/android/answers/SessionEvent;)Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;
    .locals 9

    .line 56
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 57
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->customType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 59
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_2
    if-eqz v4, :cond_3

    .line 68
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapPredefinedEvent(Lcom/crashlytics/android/answers/SessionEvent;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_2

    .line 70
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 71
    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    invoke-direct {p0, v5, v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapCustomEventAttributes(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 77
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 78
    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v1, "success"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 80
    if-eqz v7, :cond_5

    .line 81
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 82
    :goto_3
    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-direct {p0, v0, v8}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapPredefinedEventName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->customType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapCustomEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    :goto_4
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logging event into firebase..."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;

    invoke-direct {v0, v6, v5}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
