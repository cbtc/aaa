.class public Lo/ڈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒐ;


# static fields
.field public static final ॱ:Lo/ᒐ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lo/ڈ;

    invoke-direct {v0}, Lo/ڈ;-><init>()V

    sput-object v0, Lo/ڈ;->ॱ:Lo/ᒐ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Ljava/lang/Class<+Lio/realm/RealmModel;>;"
        }
    .end annotation

    .line 25
    const/4 v1, 0x0

    .line 27
    move-object v2, p1

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "lolomo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flatCategories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "topCategories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "categoriesList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "filteredCategoriesList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "actionbarCategoryList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "lolomos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "lists"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "characters"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "movies"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_a
    const-string v0, "shows"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_b
    const-string v0, "episodes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_c
    const-string v0, "seasons"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_d
    const-string v0, "similars"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    goto :goto_0

    :sswitch_e
    const-string v0, "trailers"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xe

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 29
    :pswitch_0
    if-eqz p2, :cond_1

    .line 30
    const-class v1, Lo/ऽ;

    goto :goto_2

    .line 39
    :pswitch_1
    const-class v1, Lo/ᐳ;

    .line 40
    goto :goto_2

    .line 45
    :pswitch_2
    if-eqz p2, :cond_1

    .line 46
    const-class v1, Lo/ᐳ;

    goto :goto_2

    .line 57
    :pswitch_3
    const-class v1, Lo/ᒍ;

    .line 58
    goto :goto_2

    .line 61
    :goto_1
    const/4 v1, 0x0

    .line 65
    :cond_1
    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4165a598 -> :sswitch_0
        -0x3fac58bd -> :sswitch_9
        -0x3c51218b -> :sswitch_1
        -0x25b9fe28 -> :sswitch_b
        0x6236395 -> :sswitch_7
        0x6858516 -> :sswitch_a
        0x14b0f30b -> :sswitch_6
        0x1c8fe7e8 -> :sswitch_d
        0x2de2fcda -> :sswitch_3
        0x311eaed1 -> :sswitch_4
        0x4a3baa6a -> :sswitch_8
        0x4c0f11a0 -> :sswitch_e
        0x518cfd51 -> :sswitch_2
        0x657a0d79 -> :sswitch_5
        0x7552f1f0 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
