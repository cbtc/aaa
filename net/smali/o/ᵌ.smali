.class public Lo/ᵌ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʽ:I

.field private static ᐝ:I


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u2071;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ﹶ;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ᵌ;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/ᵌ;->ʽ:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lo/ﹶ;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lo/\ufe76;Ljava/util/Map<Ljava/lang/String;Lo/\u2071;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵌ;->ˊ:Ljava/util/Map;

    .line 31
    iput-object p2, p0, Lo/ᵌ;->ˋ:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᵌ;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/ᵌ;->ˋ:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ᵌ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᵌ;->ˋ:Ljava/lang/String;

    .line 37
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 38
    const-string v0, "LOTTIE"

    const-string v1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵌ;->ˎ:Ljava/util/Map;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵌ;->ॱ:Landroid/content/Context;

    .line 41
    return-void

    .line 44
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᵌ;->ॱ:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Lo/ᵌ;->ˎ:Ljava/util/Map;

    .line 46
    invoke-virtual {p0, p3}, Lo/ᵌ;->ˋ(Lo/ﹶ;)V

    .line 47
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ﹶ;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/ᵌ;->ˏ:Lo/ﹶ;

    .line 51
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    .line 79
    :catch_1
    move-exception v9

    .line 80
    const-string v0, "LOTTIE"

    const-string v1, "Unable to open asset."

    invoke-static {v0, v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    const/4 v0, 0x0

    return-object v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_17

    :goto_2
    const/16 v0, 0x26

    goto :goto_5

    .line 78
    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/ᵌ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ᵌ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lo/ⁱ;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lo/ᵖ;->ˎ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_f

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_18

    .line 83
    :goto_6
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 85
    const/16 v0, 0xa0

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 86
    const/4 v0, 0x0

    invoke-static {v8, v0, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 87
    iget-object v0, p0, Lo/ᵌ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 69
    :goto_7
    return-object v6

    :catch_2
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v6

    .line 65
    :goto_8
    iget-object v0, p0, Lo/ᵌ;->ˏ:Lo/ﹶ;

    invoke-interface {v0, v7}, Lo/ﹶ;->ˊ(Lo/ⁱ;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    goto :goto_e

    :cond_1
    goto :goto_7

    .line 64
    :goto_9
    :pswitch_0
    iget-object v0, p0, Lo/ᵌ;->ˏ:Lo/ﹶ;

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_10

    :goto_a
    goto/16 :goto_19

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 60
    :goto_c
    iget-object v0, p0, Lo/ᵌ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ⁱ;

    .line 61
    if-nez v7, :cond_3

    goto/16 :goto_12

    :cond_3
    goto :goto_b

    .line 58
    :goto_d
    iget-object v0, p0, Lo/ᵌ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    .line 59
    if-nez v6, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_13

    :catchall_1
    move-exception v0

    throw v0

    :goto_e
    sget v0, Lo/ᵌ;->ʽ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᵌ;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_a

    :cond_5
    goto/16 :goto_19

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_f
    sget v0, Lo/ᵌ;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᵌ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_1a

    :cond_6
    goto :goto_11

    .line 74
    :goto_10
    :try_start_3
    iget-object v0, p0, Lo/ᵌ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1b

    :cond_7
    goto/16 :goto_3

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 89
    :goto_13
    nop

    :try_start_4
    sget v0, Lo/ᵌ;->ʽ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v1, Lo/ᵌ;->ᐝ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_8

    goto :goto_16

    :cond_8
    goto/16 :goto_2

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_16
    const/16 v0, 0x53

    goto/16 :goto_5

    :goto_17
    :pswitch_2
    goto/16 :goto_6

    :goto_18
    :sswitch_1
    return-object v6

    .line 67
    :goto_19
    iget-object v0, p0, Lo/ᵌ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 62
    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 75
    :goto_1b
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ()V
    .locals 3

    .line 93
    iget-object v0, p0, Lo/ᵌ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/content/Context;)Z
    .locals 1

    .line 102
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ᵌ;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/ᵌ;->ॱ:Landroid/content/Context;

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
