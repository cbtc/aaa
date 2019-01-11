.class public Lio/realm/internal/Property;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    invoke-static {}, Lio/realm/internal/Property;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Property;->nativeFinalizerPtr:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lio/realm/internal/Property;->nativePtr:J

    .line 72
    sget-object v0, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 73
    return-void
.end method

.method static convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I
    .locals 8

    .line 77
    sget-object v0, Lio/realm/internal/Property$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p0}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 79
    :pswitch_0
    const/16 v6, 0x47

    .line 80
    return v6

    .line 82
    :pswitch_1
    const/16 v6, 0x87

    .line 83
    return v6

    .line 85
    :pswitch_2
    const/16 v6, 0x88

    .line 86
    return v6

    .line 88
    :pswitch_3
    const/4 v6, 0x0

    .line 89
    goto :goto_1

    .line 91
    :pswitch_4
    const/4 v6, 0x1

    .line 92
    goto :goto_1

    .line 94
    :pswitch_5
    const/4 v6, 0x2

    .line 95
    goto :goto_1

    .line 97
    :pswitch_6
    const/4 v6, 0x3

    .line 98
    goto :goto_1

    .line 100
    :pswitch_7
    const/4 v6, 0x4

    .line 101
    goto :goto_1

    .line 103
    :pswitch_8
    const/4 v6, 0x5

    .line 104
    goto :goto_1

    .line 106
    :pswitch_9
    const/4 v6, 0x6

    .line 107
    goto :goto_1

    .line 110
    :pswitch_a
    const/16 v6, 0x80

    .line 111
    goto :goto_1

    .line 113
    :pswitch_b
    const/16 v6, 0x81

    .line 114
    goto :goto_1

    .line 116
    :pswitch_c
    const/16 v6, 0x82

    .line 117
    goto :goto_1

    .line 119
    :pswitch_d
    const/16 v6, 0x83

    .line 120
    goto :goto_1

    .line 122
    :pswitch_e
    const/16 v6, 0x84

    .line 123
    goto :goto_1

    .line 125
    :pswitch_f
    const/16 v6, 0x85

    .line 126
    goto :goto_1

    .line 128
    :pswitch_10
    const/16 v6, 0x86

    .line 129
    goto :goto_1

    .line 131
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unsupported filed type: \'%s\'."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :goto_1
    if-eqz p1, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    const/16 v7, 0x40

    .line 136
    :goto_2
    or-int v0, v6, v7

    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private static convertToRealmFieldType(I)Lio/realm/RealmFieldType;
    .locals 6

    .line 141
    and-int/lit8 v0, p0, -0x41

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 143
    :sswitch_0
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    return-object v0

    .line 145
    :sswitch_1
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 147
    :sswitch_2
    sget-object v0, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    return-object v0

    .line 149
    :sswitch_3
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    return-object v0

    .line 151
    :sswitch_4
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    return-object v0

    .line 153
    :sswitch_5
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    return-object v0

    .line 155
    :sswitch_6
    sget-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    return-object v0

    .line 157
    :sswitch_7
    sget-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    return-object v0

    .line 159
    :sswitch_8
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    return-object v0

    .line 161
    :sswitch_9
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    return-object v0

    .line 164
    :sswitch_a
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 166
    :sswitch_b
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 168
    :sswitch_c
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 170
    :sswitch_d
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 172
    :sswitch_e
    sget-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 174
    :sswitch_f
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 176
    :sswitch_10
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    return-object v0

    .line 178
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unsupported property type: \'%d\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x3 -> :sswitch_6
        0x4 -> :sswitch_7
        0x5 -> :sswitch_8
        0x6 -> :sswitch_9
        0x7 -> :sswitch_0
        0x80 -> :sswitch_a
        0x81 -> :sswitch_b
        0x82 -> :sswitch_c
        0x83 -> :sswitch_d
        0x84 -> :sswitch_e
        0x85 -> :sswitch_f
        0x86 -> :sswitch_10
        0x87 -> :sswitch_1
        0x88 -> :sswitch_2
    .end sparse-switch
.end method

.method static native nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method static native nativeCreatePersistedLinkProperty(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method static native nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J
.end method

.method private static native nativeGetColumnIndex(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetLinkedObjectName(J)Ljava/lang/String;
.end method

.method private static native nativeGetType(J)I
.end method


# virtual methods
.method public getColumnIndex()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetColumnIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkedObjectName()Ljava/lang/String;
    .locals 2

    .line 189
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetLinkedObjectName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 203
    sget-wide v0, Lio/realm/internal/Property;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    return-wide v0
.end method

.method public getType()Lio/realm/RealmFieldType;
    .locals 2

    .line 185
    iget-wide v0, p0, Lio/realm/internal/Property;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetType(J)I

    move-result v0

    invoke-static {v0}, Lio/realm/internal/Property;->convertToRealmFieldType(I)Lio/realm/RealmFieldType;

    move-result-object v0

    return-object v0
.end method
