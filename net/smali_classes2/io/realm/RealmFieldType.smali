.class public final enum Lio/realm/RealmFieldType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lio/realm/RealmFieldType;>;"
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmFieldType;

.field public static final enum BINARY:Lio/realm/RealmFieldType;

.field public static final enum BINARY_LIST:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_LIST:Lio/realm/RealmFieldType;

.field public static final enum DATE:Lio/realm/RealmFieldType;

.field public static final enum DATE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_LIST:Lio/realm/RealmFieldType;

.field public static final enum FLOAT:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_LIST:Lio/realm/RealmFieldType;

.field public static final enum INTEGER:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_LIST:Lio/realm/RealmFieldType;

.field public static final enum LINKING_OBJECTS:Lio/realm/RealmFieldType;

.field public static final enum LIST:Lio/realm/RealmFieldType;

.field public static final enum OBJECT:Lio/realm/RealmFieldType;

.field public static final enum STRING:Lio/realm/RealmFieldType;

.field public static final enum STRING_LIST:Lio/realm/RealmFieldType;

.field private static final basicTypes:[Lio/realm/RealmFieldType;

.field private static final listTypes:[Lio/realm/RealmFieldType;


# instance fields
.field private final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 71
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 72
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 73
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "STRING"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 74
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "BINARY"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 75
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "DATE"

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 76
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "FLOAT"

    const/4 v2, 0x5

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 77
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 78
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "OBJECT"

    const/4 v2, 0x7

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 80
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "LIST"

    const/16 v2, 0x8

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 81
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "LINKING_OBJECTS"

    const/16 v2, 0x9

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 83
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "INTEGER_LIST"

    const/16 v2, 0xa

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 84
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "BOOLEAN_LIST"

    const/16 v2, 0xb

    const/16 v3, 0x81

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 85
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "STRING_LIST"

    const/16 v2, 0xc

    const/16 v3, 0x82

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 86
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "BINARY_LIST"

    const/16 v2, 0xd

    const/16 v3, 0x84

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 87
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "DATE_LIST"

    const/16 v2, 0xe

    const/16 v3, 0x88

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 88
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "FLOAT_LIST"

    const/16 v2, 0xf

    const/16 v3, 0x89

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 89
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x10

    const/16 v3, 0x8a

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 68
    const/16 v0, 0x11

    new-array v0, v0, [Lio/realm/RealmFieldType;

    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    .line 92
    const/16 v0, 0xf

    new-array v0, v0, [Lio/realm/RealmFieldType;

    sput-object v0, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 93
    const/16 v0, 0xf

    new-array v0, v0, [Lio/realm/RealmFieldType;

    sput-object v0, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 96
    invoke-static {}, Lio/realm/RealmFieldType;->values()[Lio/realm/RealmFieldType;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 97
    iget v8, v7, Lio/realm/RealmFieldType;->nativeValue:I

    .line 98
    const/16 v0, 0x80

    if-ge v8, v0, :cond_0

    .line 99
    sget-object v0, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    aput-object v7, v0, v8

    goto :goto_1

    .line 101
    :cond_0
    sget-object v0, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    add-int/lit8 v1, v8, -0x80

    aput-object v7, v0, v1

    .line 96
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 110
    return-void
.end method

.method public static fromNativeValue(I)Lio/realm/RealmFieldType;
    .locals 5

    .line 176
    const/4 v0, 0x0

    if-gt v0, p0, :cond_0

    sget-object v0, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 177
    sget-object v0, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    aget-object v3, v0, p0

    .line 178
    if-eqz v3, :cond_0

    .line 179
    return-object v3

    .line 182
    :cond_0
    const/16 v0, 0x80

    if-gt v0, p0, :cond_1

    .line 183
    add-int/lit8 v3, p0, -0x80

    .line 184
    sget-object v0, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 185
    sget-object v0, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    aget-object v4, v0, v3

    .line 186
    if-eqz v4, :cond_1

    .line 187
    return-object v4

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid native Realm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 1

    .line 68
    const-class v0, Lio/realm/RealmFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/realm/RealmFieldType;

    return-object v0
.end method

.method public static values()[Lio/realm/RealmFieldType;
    .locals 1

    .line 68
    sget-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    invoke-virtual {v0}, [Lio/realm/RealmFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/RealmFieldType;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    .line 118
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    return v0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 3

    .line 128
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 130
    :sswitch_0
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 132
    :sswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    return v0

    .line 134
    :sswitch_2
    instance-of v0, p1, Ljava/lang/String;

    return v0

    .line 136
    :sswitch_3
    instance-of v0, p1, [B

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 138
    :sswitch_4
    instance-of v0, p1, Ljava/util/Date;

    return v0

    .line 140
    :sswitch_5
    instance-of v0, p1, Ljava/lang/Float;

    return v0

    .line 142
    :sswitch_6
    instance-of v0, p1, Ljava/lang/Double;

    return v0

    .line 144
    :sswitch_7
    const/4 v0, 0x0

    return v0

    .line 146
    :sswitch_8
    const/4 v0, 0x0

    return v0

    .line 148
    :sswitch_9
    const/4 v0, 0x0

    return v0

    .line 150
    :sswitch_a
    const/4 v0, 0x0

    return v0

    .line 152
    :sswitch_b
    const/4 v0, 0x0

    return v0

    .line 154
    :sswitch_c
    const/4 v0, 0x0

    return v0

    .line 156
    :sswitch_d
    const/4 v0, 0x0

    return v0

    .line 158
    :sswitch_e
    const/4 v0, 0x0

    return v0

    .line 160
    :sswitch_f
    const/4 v0, 0x0

    return v0

    .line 162
    :sswitch_10
    const/4 v0, 0x0

    return v0

    .line 164
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Realm type:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x8 -> :sswitch_4
        0x9 -> :sswitch_5
        0xa -> :sswitch_6
        0xc -> :sswitch_7
        0xd -> :sswitch_8
        0xe -> :sswitch_9
        0x80 -> :sswitch_a
        0x81 -> :sswitch_b
        0x82 -> :sswitch_c
        0x84 -> :sswitch_d
        0x88 -> :sswitch_e
        0x89 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method
