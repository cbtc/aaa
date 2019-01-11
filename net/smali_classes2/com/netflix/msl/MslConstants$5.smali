.class synthetic Lcom/netflix/msl/MslConstants$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/MslConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 137
    invoke-static {}, Lcom/netflix/msl/MslConstants$CipherSpec;->values()[Lcom/netflix/msl/MslConstants$CipherSpec;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/msl/MslConstants$5;->ˊ:[I

    :try_start_0
    sget-object v0, Lcom/netflix/msl/MslConstants$5;->ˊ:[I

    sget-object v1, Lcom/netflix/msl/MslConstants$CipherSpec;->ॱ:Lcom/netflix/msl/MslConstants$CipherSpec;

    invoke-virtual {v1}, Lcom/netflix/msl/MslConstants$CipherSpec;->ordinal()I

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
    sget-object v0, Lcom/netflix/msl/MslConstants$5;->ˊ:[I

    sget-object v1, Lcom/netflix/msl/MslConstants$CipherSpec;->ˏ:Lcom/netflix/msl/MslConstants$CipherSpec;

    invoke-virtual {v1}, Lcom/netflix/msl/MslConstants$CipherSpec;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    return-void
.end method
