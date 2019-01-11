.class public final Lcom/netflix/android/moneyball/fields/FieldFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/android/moneyball/fields/FieldFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/netflix/android/moneyball/fields/FieldFactory;

    invoke-direct {v0}, Lcom/netflix/android/moneyball/fields/FieldFactory;-><init>()V

    sput-object v0, Lcom/netflix/android/moneyball/fields/FieldFactory;->INSTANCE:Lcom/netflix/android/moneyball/fields/FieldFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createField(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowMode"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-class v3, Lcom/netflix/android/moneyball/fields/Field;

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "Class.forName(type)"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v5

    .line 41
    const-class v4, Lcom/netflix/android/moneyball/fields/Field;

    .line 37
    :goto_0
    move-object v3, v4

    .line 49
    :cond_0
    const-string v0, "fieldType"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    const-string v0, "fieldType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 51
    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "Numeric"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_1
    const-string v0, "Action"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :sswitch_2
    const-string v0, "Choice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :sswitch_3
    const-string v0, "localizationKey"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :sswitch_4
    const-string v0, "String"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_5
    const-string v0, "Boolean"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 52
    :goto_1
    const-class v3, Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_8

    .line 53
    :goto_2
    const-class v3, Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_8

    .line 54
    :goto_3
    const-class v3, Lcom/netflix/android/moneyball/fields/NumberField;

    goto :goto_8

    .line 55
    :goto_4
    const-class v3, Lcom/netflix/android/moneyball/fields/StringField;

    goto :goto_8

    .line 56
    :goto_5
    const-class v3, Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_8

    .line 57
    :goto_6
    const-class v3, Lcom/netflix/android/moneyball/fields/ChoiceField;

    goto :goto_8

    .line 58
    :cond_2
    :goto_7
    const-class v3, Lcom/netflix/android/moneyball/fields/Field;

    .line 51
    :goto_8
    goto/16 :goto_a

    .line 60
    :cond_3
    const-string v0, "options"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    const-class v3, Lcom/netflix/android/moneyball/fields/ChoiceField;

    goto/16 :goto_a

    .line 63
    :cond_4
    const-string v0, "withFields"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mode"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    :cond_5
    const-class v3, Lcom/netflix/android/moneyball/fields/ActionField;

    goto/16 :goto_a

    .line 66
    :cond_6
    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 67
    const-class v3, Lcom/netflix/android/moneyball/fields/BooleanField;

    goto/16 :goto_a

    .line 68
    :cond_7
    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    .line 69
    const-class v3, Lcom/netflix/android/moneyball/fields/NumberField;

    goto/16 :goto_a

    .line 70
    :cond_8
    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    const-class v3, Lcom/netflix/android/moneyball/fields/NumberField;

    goto :goto_a

    .line 72
    :cond_a
    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 73
    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    .line 75
    .line 76
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 76
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    :cond_c
    const-class v3, Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_9

    .line 80
    :cond_d
    const-class v3, Lcom/netflix/android/moneyball/fields/StringField;

    .line 74
    :goto_9
    goto :goto_a

    .line 82
    .line 83
    .line 83
    .line 84
    .line 85
    :cond_e
    const-string v0, "minLength"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 84
    const-string v0, "maxLength"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 85
    const-string v0, "validationRegex"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    :cond_f
    const-class v3, Lcom/netflix/android/moneyball/fields/StringField;

    .line 87
    .line 89
    :cond_10
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 90
    array-length v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 91
    .line 92
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v4, v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 94
    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 95
    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.android.moneyball.fields.Field"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/netflix/android/moneyball/fields/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 97
    :catch_1
    move-exception v6

    .line 98
    new-instance v5, Lcom/netflix/android/moneyball/fields/Field;

    invoke-direct {v5, p1, p2, p3}, Lcom/netflix/android/moneyball/fields/Field;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 91
    :goto_b
    return-object v5

    .line 102
    :cond_12
    new-instance v0, Lcom/netflix/android/moneyball/fields/Field;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/android/moneyball/fields/Field;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_4
        -0x47f0d2fa -> :sswitch_3
        -0x14034d13 -> :sswitch_0
        0x67140408 -> :sswitch_5
        0x74946a56 -> :sswitch_1
        0x784249c1 -> :sswitch_2
    .end sparse-switch
.end method
