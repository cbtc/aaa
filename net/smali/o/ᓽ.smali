.class public final synthetic Lo/ᓽ;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ˊ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->values()[Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/ᓽ;->ˊ:[I

    sget-object v0, Lo/ᓽ;->ˊ:[I

    sget-object v1, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ˎ:Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    invoke-virtual {v1}, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lo/ᓽ;->ˊ:[I

    sget-object v1, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ˏ:Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    invoke-virtual {v1}, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
