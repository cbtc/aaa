.class public Lo/ﺑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺑ$ˊ;
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u150b;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/\u150b;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/ﺑ;->ॱ:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lo/ﺑ;->ˏ:Ljava/util/List;

    .line 65
    return-void
.end method

.method public static ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᔋ;
    .locals 6

    .line 24
    const-string v0, "ty"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    move-object v4, v3

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "gr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "st"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "gs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "fl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "gf"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "tr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "sh"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "el"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "rc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "tm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x9

    goto :goto_0

    :sswitch_a
    const-string v0, "sr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xa

    goto :goto_0

    :sswitch_b
    const-string v0, "mm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xb

    goto :goto_0

    :sswitch_c
    const-string v0, "rp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xc

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 28
    :pswitch_0
    invoke-static {p0, p1}, Lo/ﺑ$ˊ;->ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﺑ;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/model/content/ShapeStroke$if;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_2
    invoke-static {p0, p1}, Lo/ﹲ$If;->ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﹲ;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_3
    invoke-static {p0, p1}, Lo/ﻧ$If;->ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﻧ;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_4
    invoke-static {p0, p1}, Lo/ᵄ$ˋ;->ॱ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᵄ;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lo/ᒻ$ˋ;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᒻ;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_6
    invoke-static {p0, p1}, Lo/ﹻ$if;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﹻ;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_7
    invoke-static {p0, p1}, Lo/ᕽ$ˋ;->ˏ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᕽ;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_8
    invoke-static {p0, p1}, Lo/ᵧ$iF;->ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᵧ;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$If;->ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/model/content/PolystarShape$If;->ˏ(Lorg/json/JSONObject;Lo/ᵎ;)Lcom/airbnb/lottie/model/content/PolystarShape;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_b
    invoke-static {p0}, Lcom/airbnb/lottie/model/content/MergePaths$if;->ˋ(Lorg/json/JSONObject;)Lcom/airbnb/lottie/model/content/MergePaths;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_c
    invoke-static {p0, p1}, Lo/ﹷ$if;->ॱ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ﹷ;

    move-result-object v0

    return-object v0

    .line 54
    :goto_1
    const-string v0, "LOTTIE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_7
        0xcc6 -> :sswitch_3
        0xcdf -> :sswitch_4
        0xceb -> :sswitch_0
        0xcec -> :sswitch_2
        0xda0 -> :sswitch_b
        0xe31 -> :sswitch_8
        0xe3e -> :sswitch_c
        0xe55 -> :sswitch_6
        0xe5f -> :sswitch_a
        0xe61 -> :sswitch_1
        0xe79 -> :sswitch_9
        0xe7e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeGroup{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﺑ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' Shapes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﺑ;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u150b;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/ﺑ;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ﺑ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lo/ᵔ;Lo/ʺ;)Lo/ˮ;
    .locals 1

    .line 95
    new-instance v0, Lo/ۥ;

    invoke-direct {v0, p1, p2, p0}, Lo/ۥ;-><init>(Lo/ᵔ;Lo/ʺ;Lo/ﺑ;)V

    return-object v0
.end method
