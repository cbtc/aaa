.class public final enum Lcom/netflix/falcor/impl/parser/JsonGraphFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/falcor/impl/parser/JsonGraphFormat;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

.field public static final enum ˎ:Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

.field public static final enum ˏ:Lcom/netflix/falcor/impl/parser/JsonGraphFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    new-instance v1, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    const-string v2, "LEGACY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ˏ:Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    const-string v2, "CANONICAL_V1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ˎ:Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ˋ:[Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/falcor/impl/parser/JsonGraphFormat;
    .locals 1

    const-class v0, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    return-object v0
.end method

.method public static values()[Lcom/netflix/falcor/impl/parser/JsonGraphFormat;
    .locals 1

    sget-object v0, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ˋ:[Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    invoke-virtual {v0}, [Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    return-object v0
.end method
