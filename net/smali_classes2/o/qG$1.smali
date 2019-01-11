.class synthetic Lo/qG$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->values()[Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/qG$1;->ˎ:[I

    :try_start_0
    sget-object v0, Lo/qG$1;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˏ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    sget-object v0, Lo/qG$1;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v0, Lo/qG$1;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    return-void
.end method
