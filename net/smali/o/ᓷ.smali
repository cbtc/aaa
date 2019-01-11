.class public final Lo/ᓷ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ॱ:Lo/ᓷ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lo/ᓷ;

    invoke-direct {v0}, Lo/ᓷ;-><init>()V

    sput-object v0, Lo/ᓷ;->ॱ:Lo/ᓷ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Lcom/netflix/falcor/impl/parser/JsonGraphFormat;ZILjava/lang/Object;)Lo/ᓶ;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 87
    sget-object p0, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ˎ:Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 88
    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Lo/ᓷ;->ॱ(Lcom/netflix/falcor/impl/parser/JsonGraphFormat;Z)Lo/ᓶ;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ(Lcom/netflix/falcor/impl/parser/JsonGraphFormat;Z)Lo/ᓶ;
    .locals 2

    const-string v0, "graphFormat"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lo/ᓽ;->ˊ:[I

    invoke-virtual {p0}, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    new-instance v0, Lo/ᓸ;

    invoke-direct {v0, p1}, Lo/ᓸ;-><init>(Z)V

    check-cast v0, Lo/ᓶ;

    goto :goto_1

    .line 93
    :pswitch_1
    new-instance v0, Lo/ᔁ;

    invoke-direct {v0, p1}, Lo/ᔁ;-><init>(Z)V

    check-cast v0, Lo/ᓶ;

    goto :goto_1

    :goto_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 91
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
