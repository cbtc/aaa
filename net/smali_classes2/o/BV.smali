.class public Lo/BV;
.super Lo/Bp$If;
.source ""

# interfaces
.implements Lo/Bt$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BV$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bp$If<Lo/Bt$iF;>;Lo/Bt$\u02cb;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/BV$ˊ;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/BV$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BV$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/BV;->ˎ:Lo/BV$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    invoke-direct {p0}, Lo/Bp$If;-><init>()V

    iput-object p1, p0, Lo/BV;->ॱ:Landroid/content/Context;

    return-void
.end method

.method private final ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 3

    .line 281
    if-eqz p1, :cond_0

    new-instance v0, Lo/BV$ˋ;

    invoke-direct {v0, p0}, Lo/BV$ˋ;-><init>(Lo/BV;)V

    check-cast v0, Lo/pH;

    const-wide/32 v1, 0x36ee80

    invoke-interface {p1, v1, v2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱ(JLo/pH;)V

    nop

    .line 288
    :cond_0
    return-void
.end method

.method public static final synthetic ˊ(Lo/BV;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/BV;->ॱˊ()V

    return-void
.end method

.method public static final synthetic ˊ(Lo/BV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lo/BV;->ˎ(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final ˊॱ()Ljava/lang/String;
    .locals 5

    .line 65
    invoke-direct {p0}, Lo/BV;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const v4, 0x7f1204f7

    goto :goto_0

    .line 68
    :cond_0
    const v4, 0x7f1204f8

    .line 65
    .line 69
    :goto_0
    iget-object v0, p0, Lo/BV;->ॱ:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/BV;->ʻ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(stringRes, customUrl)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/BV;)Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/BV;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/BV;Lo/ry;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/BV;->ॱ(Lo/ry;)V

    return-void
.end method

.method private final ˋ(Ljava/util/List;Lo/BS;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/BS;>;Lo/BS;)Z"
        }
    .end annotation

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/BS;

    .line 230
    invoke-virtual {v2}, Lo/BS;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/BS;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    return v0

    .line 229
    :cond_0
    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final ˋॱ()I
    .locals 1

    .line 43
    sget-object v0, Lo/BA;->ˋ:Lo/BA;

    invoke-virtual {v0}, Lo/BA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const v0, 0x7fffffff

    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x3

    .line 43
    .line 45
    :goto_0
    return v0
.end method

.method public static final synthetic ˎ(Lo/BV;)I
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/BV;->ˋॱ()I

    move-result v0

    return v0
.end method

.method private final ˎ(Landroid/content/pm/ResolveInfo;)Lo/BS;
    .locals 3

    .line 188
    if-eqz p1, :cond_0

    move-object v1, p1

    move-object v2, v1

    .line 188
    new-instance v0, Lo/BS;

    invoke-direct {v0, v2}, Lo/BS;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 188
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0
.end method

.method private final ˎ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 174
    invoke-direct {p0, p1, p2}, Lo/BV;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bt$iF;->ॱ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/BV;->ˎ(Landroid/content/pm/ResolveInfo;)Lo/BS;

    move-result-object v2

    .line 176
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/Bt$iF;->ˊ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lo/BV;->ˎ(Landroid/content/pm/ResolveInfo;)Lo/BS;

    move-result-object v3

    .line 178
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1, v2, v3, p3}, Lo/BV;->ॱ(Ljava/util/List;Lo/BS;Lo/BS;I)Ljava/util/List;

    move-result-object v4

    .line 184
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lo/Bt$iF;->ˊ(Ljava/util/List;)V

    nop

    .line 185
    :cond_2
    return-void
.end method

.method public static final synthetic ˎ(Lo/BV;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/BV;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic ˏ(Lo/BV;)Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/BV;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/BV;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/BV;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/BV;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/BV;->ˏ:Ljava/lang/String;

    return-void
.end method

.method private final ˏॱ()Z
    .locals 1

    .line 61
    sget-object v0, Lo/P;->ˋ:Lo/P$iF;

    invoke-virtual {v0}, Lo/P$iF;->ॱ()Z

    move-result v0

    return v0
.end method

.method public static final synthetic ॱ(Lo/BV;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/BV;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lo/BS;>;"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/Bt$iF;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 242
    :goto_0
    invoke-direct {p0, v1}, Lo/BV;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 243
    sget-object v0, Lo/Ca;->ˏ:Lo/Ca;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, p2}, Lo/Ca;->ॱ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Landroid/content/pm/ResolveInfo;>;)Ljava/util/List<Lo/BS;>;"
        }
    .end annotation

    .line 250
    if-nez p1, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 252
    :cond_0
    sget-object v0, Lo/BS;->ˏ:Lo/BS$if;

    invoke-virtual {v0}, Lo/BS$if;->ॱ()[Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 254
    move-object v5, v1

    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v3, v5, v4

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 256
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Lo/BS;

    invoke-direct {v0, v7}, Lo/BS;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_2

    .line 255
    :cond_1
    goto :goto_1

    .line 254
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 262
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final ॱ(Ljava/util/List;Lo/BS;Lo/BS;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/BS;>;Lo/BS;Lo/BS;I)Ljava/util/List<Lo/BS;>;"
        }
    .end annotation

    .line 196
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    if-ge v3, p4, :cond_0

    .line 200
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/BS;

    .line 201
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 199
    goto :goto_0

    .line 205
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, p4, :cond_1

    .line 206
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 205
    .line 207
    invoke-direct {p0, v0, p3}, Lo/BV;->ˋ(Ljava/util/List;Lo/BS;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    invoke-virtual {v2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, p4, :cond_2

    .line 214
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 213
    .line 215
    invoke-direct {p0, v0, p2}, Lo/BV;->ˋ(Ljava/util/List;Lo/BS;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    new-instance v0, Lo/BS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BS;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/BV;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/BV;->ˋ:Ljava/lang/String;

    return-void
.end method

.method private final ॱ(Lo/ry;)V
    .locals 1

    .line 100
    new-instance v0, Lo/BV$If;

    invoke-direct {v0, p0}, Lo/BV$If;-><init>(Lo/BV;)V

    check-cast v0, Lo/rl;

    invoke-virtual {p1, v0}, Lo/ry;->ˎ(Lo/rl;)V

    .line 110
    return-void
.end method

.method private final ॱˊ()V
    .locals 3

    .line 113
    sget-object v0, Lo/BV;->ˎ:Lo/BV$ˊ;

    invoke-virtual {p0}, Lo/BV;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/BV$ˊ;->ॱ(Lo/BV$ˊ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lo/Bt$iF;->ॱ(Ljava/lang/String;)V

    nop

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 5

    .line 268
    iget-object v2, p0, Lo/BV;->ˊ:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v2

    move-object v4, v3

    .line 269
    const-string v0, "https://help.netflix.com/support/101466"

    iget-object v1, p0, Lo/BV;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/xu;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    const-string v2, "https://help.netflix.com/support/101466"

    .line 268
    .line 271
    :goto_0
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lo/Bt$iF;->ˎ(Ljava/lang/String;)V

    nop

    .line 272
    :cond_1
    return-void
.end method

.method protected final ʻ()Ljava/lang/String;
    .locals 11

    .line 51
    iget-object v2, p0, Lo/BV;->ˏ:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lo/BV;->ˋ:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lo/BV;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lo/BV;->ˎ:Lo/BV$ˊ;

    invoke-static {v0}, Lo/BV$ˊ;->ˋ(Lo/BV$ˊ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BASE_URL"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    if-nez v3, :cond_1

    sget-object v4, Lo/Va;->ˏ:Lo/Va;

    sget-object v0, Lo/BV;->ˎ:Lo/BV$ˊ;

    invoke-static {v0}, Lo/BV$ˊ;->ˎ(Lo/BV$ˊ;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    array-length v0, v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    sget-object v4, Lo/Va;->ˏ:Lo/Va;

    sget-object v0, Lo/BV;->ˎ:Lo/BV$ˊ;

    invoke-static {v0}, Lo/BV$ˊ;->ˊ(Lo/BV$ˊ;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    move-object v6, v3

    const/4 v9, 0x0

    move-object v8, v7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v10, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v8, v9

    .line 56
    const/4 v0, 0x1

    aput-object v2, v7, v0

    move-object v6, v7

    array-length v0, v6

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-object v0
.end method

.method public ʼ()V
    .locals 0

    .line 265
    return-void
.end method

.method public ʽ()V
    .locals 0

    .line 278
    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lo/Bt$iF;

    invoke-virtual {p0, v0}, Lo/BV;->ॱ(Lo/Bt$iF;)V

    return-void
.end method

.method public ˊ(Lo/BS;)V
    .locals 1

    const-string v0, "memberReferralShareOption"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lo/BS;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lo/BV;->ॱ(Lo/BS;)Z

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lo/BV;->ॱॱ()Z

    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method protected ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_0

    const v1, 0x7f1204e5

    invoke-interface {v0, v1}, Lo/Bt$iF;->ˎ(I)V

    nop

    .line 125
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lo/BV;->ᐝ()Z

    .line 147
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referralId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lo/BV;->ˏ:Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Lo/BV;->ॱˊ()V

    .line 120
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Bt$iF;->ˋ(Z)V

    nop

    .line 121
    :cond_0
    return-void
.end method

.method public ˎ(Lo/ry;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, p1}, Lo/BV;->ॱ(Lo/ry;)V

    .line 276
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lo/BV;->ᐝ()Z

    .line 151
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 154
    invoke-direct {p0}, Lo/BV;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Bt$iF;->ʽ()V

    nop

    .line 157
    :cond_0
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_1

    new-instance v1, Lo/BV$if;

    invoke-direct {v1, p0}, Lo/BV$if;-><init>(Lo/BV;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-interface {v0, v1}, Lo/Bt$iF;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    :cond_1
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/Bt$iF;->ʻ()V

    nop

    .line 162
    .line 163
    :cond_3
    :goto_0
    return-void
.end method

.method public ॱ(Lo/Bt$iF;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lo/Bp$If;->ˊ(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lo/BV;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p1}, Lo/Bt$iF;->I_()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1}, Lo/Bt$iF;->ˏ()V

    .line 79
    .line 81
    :goto_0
    new-instance v0, Lo/BV$iF;

    invoke-direct {v0, p0}, Lo/BV$iF;-><init>(Lo/BV;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-interface {p1, v0}, Lo/Bt$iF;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 97
    return-void
.end method

.method protected ॱ(Lo/BS;)Z
    .locals 4

    const-string v0, "memberReferralShareOption"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/BV;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/Bt$iF;->ˋ(Ljava/lang/String;Lo/BS;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 137
    :goto_0
    if-nez v3, :cond_1

    .line 138
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/BV;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/BV;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Bt$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    nop

    .line 140
    :cond_1
    return v3
.end method

.method protected ॱॱ()Z
    .locals 3

    .line 143
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/BV;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/BV;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Bt$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ᐝ()Z
    .locals 3

    .line 166
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/BV;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Bt$iF;->ˏ(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 167
    :goto_0
    if-eqz v2, :cond_1

    .line 168
    invoke-virtual {p0}, Lo/BV;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bt$iF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/Bt$iF;->J_()V

    nop

    .line 170
    :cond_1
    return v2
.end method
