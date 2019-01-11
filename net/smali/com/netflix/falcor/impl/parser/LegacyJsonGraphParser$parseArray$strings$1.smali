.class public final Lcom/netflix/falcor/impl/parser/LegacyJsonGraphParser$parseArray$strings$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᔁ;->ˋ(Lcom/google/gson/stream/JsonReader;)Lo/ﺰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\ufeb0;Lo/\u0138;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/netflix/falcor/impl/parser/LegacyJsonGraphParser$parseArray$strings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/falcor/impl/parser/LegacyJsonGraphParser$parseArray$strings$1;

    invoke-direct {v0}, Lcom/netflix/falcor/impl/parser/LegacyJsonGraphParser$parseArray$strings$1;-><init>()V

    sput-object v0, Lcom/netflix/falcor/impl/parser/LegacyJsonGraphParser$parseArray$strings$1;->ॱ:Lcom/netflix/falcor/impl/parser/LegacyJsonGraphParser$parseArray$strings$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 315
    move-object v0, p1

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lcom/netflix/falcor/impl/parser/LegacyJsonGraphParser$parseArray$strings$1;->ˏ(Lo/ﺰ;)Lo/ĸ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/ﺰ;)Lo/ĸ;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    move-object v0, p1

    check-cast v0, Lo/ﮇ;

    invoke-static {v0}, Lo/ᓹ;->ˎ(Lo/ﮇ;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Lo/Ŀ;->ˋ(Ljava/lang/String;)Lo/ĸ;

    move-result-object v0

    return-object v0
.end method
