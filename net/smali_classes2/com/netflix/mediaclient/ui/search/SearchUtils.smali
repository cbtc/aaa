.class public Lcom/netflix/mediaclient/ui/search/SearchUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;
    }
.end annotation


# static fields
.field private static final ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
        }
    .end annotation
.end field

.field private static ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

.field private static final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ:Landroid/util/SparseArray;

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;)V

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()I
    .locals 1

    .line 335
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12043b

    goto :goto_0

    :cond_0
    const v0, 0x7f12043a

    :goto_0
    return v0
.end method

.method private static ʻॱ()V
    .locals 4

    .line 241
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 242
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 244
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    return-void
.end method

.method public static ʼ()I
    .locals 1

    .line 330
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120439

    goto :goto_0

    :cond_0
    const v0, 0x7f120438

    :goto_0
    return v0
.end method

.method public static ʽ()I
    .locals 1

    .line 340
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1203a1

    goto :goto_0

    :cond_0
    const v0, 0x7f1203a0

    :goto_0
    return v0
.end method

.method private static ˊ(Landroid/content/Context;)I
    .locals 4

    .line 147
    invoke-static {}, Lo/aj;->ʻ()I

    move-result v0

    .line 148
    move v1, v0

    .line 149
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ(Landroid/content/Context;)I

    move-result v2

    .line 150
    if-lez v2, :cond_0

    .line 151
    rem-int v3, v0, v2

    .line 152
    if-eqz v3, :cond_0

    .line 153
    sub-int v1, v0, v3

    .line 157
    :cond_0
    return v1
.end method

.method public static ˊ(Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    if-eq p0, v0, :cond_0

    .line 56
    sput-object p0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    .line 57
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˋॱ()V

    .line 59
    :cond_0
    return-void
.end method

.method public static ˊ()Z
    .locals 2

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 96
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 98
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˊॱ()V
    .locals 4

    .line 201
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 202
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 204
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 207
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 208
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 210
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)I
    .locals 4

    .line 114
    if-nez p0, :cond_0

    .line 115
    const-string v0, "SearchUtils"

    const-string v1, "getNumRelatedGridCols, Context is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/4 v0, 0x2

    return v0

    .line 119
    :cond_0
    invoke-static {p0}, Lo/Nd;->ˏ(Landroid/content/Context;)I

    move-result v2

    .line 120
    invoke-static {p0}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v3

    .line 121
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public static ˋ()Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;
    .locals 1

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    return-object v0
.end method

.method private static ˋॱ()V
    .locals 2

    .line 128
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 130
    :sswitch_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ʻॱ()V

    .line 131
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˏॱ()V

    .line 132
    goto :goto_1

    .line 134
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊॱ()V

    .line 135
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱˊ()V

    .line 137
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˎ()I
    .locals 2

    .line 66
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 68
    :sswitch_0
    const v0, 0x7f0e01ce

    return v0

    .line 70
    :goto_0
    const v0, 0x7f0e01cd

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˎ(Landroid/content/Context;)I
    .locals 1

    .line 177
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static ˏ()I
    .locals 2

    .line 75
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 77
    :sswitch_0
    const v0, 0x7f0e01cc

    return v0

    .line 79
    :goto_0
    const v0, 0x7f0e01cb

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˏ(Landroid/content/Context;)I
    .locals 4

    .line 162
    if-nez p0, :cond_0

    .line 163
    const-string v0, "SearchUtils"

    const-string v1, "getMaxResultsRelated, Context is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/4 v0, 0x1

    return v0

    .line 166
    :cond_0
    invoke-static {p0}, Lo/Nd;->ˏ(Landroid/content/Context;)I

    move-result v2

    .line 167
    invoke-static {p0}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v3

    .line 169
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    .line 170
    :cond_1
    const/4 v0, 0x3

    return v0

    .line 173
    :cond_2
    const/16 v0, 0x28

    return v0
.end method

.method private static ˏॱ()V
    .locals 4

    .line 221
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 222
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 224
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 228
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    return-void
.end method

.method public static ͺ()I
    .locals 1

    .line 345
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12039f

    goto :goto_0

    :cond_0
    const v0, 0x7f12039e

    :goto_0
    return v0
.end method

.method public static ॱ()D
    .locals 2

    .line 85
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 87
    :sswitch_0
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    return-wide v0

    .line 89
    :goto_0
    const-wide v0, 0x3ff6e147a0000000L    # 1.4299999475479126

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ(Landroid/content/Context;)I
    .locals 4

    .line 103
    if-nez p0, :cond_0

    .line 104
    const-string v0, "SearchUtils"

    const-string v1, "getNumVideoGridCols, Context is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v0, 0x2

    return v0

    .line 108
    :cond_0
    invoke-static {p0}, Lo/Nd;->ˏ(Landroid/content/Context;)I

    move-result v2

    .line 109
    invoke-static {p0}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v3

    .line 110
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method private static ॱˊ()V
    .locals 4

    .line 181
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 182
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 184
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    return-void
.end method

.method public static ॱॱ()Z
    .locals 2

    .line 270
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 272
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 274
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᐝ()Z
    .locals 2

    .line 261
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 263
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 265
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
