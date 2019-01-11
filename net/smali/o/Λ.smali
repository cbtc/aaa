.class public abstract Lo/Λ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Λ$iF;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ()Lo/Λ;
    .locals 3

    .line 79
    new-instance v0, Lo/ﻌ;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/ﻌ;-><init>(II)V

    return-object v0
.end method

.method public static ˎ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/\u039b;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/ﻌ$iF;

    invoke-direct {v0, p0}, Lo/ﻌ$iF;-><init>(Lcom/google/gson/Gson;)V

    .line 21
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ﻌ$iF;->ˋ(I)Lo/ﻌ$iF;

    move-result-object v0

    .line 22
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ﻌ$iF;->ˊ(I)Lo/ﻌ$iF;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static ˏ(Lo/Λ;Lo/Λ;)Lo/Λ;
    .locals 3

    .line 59
    if-nez p1, :cond_0

    .line 60
    return-object p0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1}, Lo/Λ;->ॱ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lo/Λ;->ॱ()I

    move-result v0

    invoke-virtual {p0}, Lo/Λ;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 64
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lo/Λ;->ˎ()Lo/Λ$iF;

    move-result-object v2

    .line 65
    :cond_1
    invoke-virtual {p1}, Lo/Λ;->ॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Λ$iF;->ˊ(I)Lo/Λ$iF;

    .line 67
    :cond_2
    invoke-virtual {p1}, Lo/Λ;->ˏ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lo/Λ;->ˏ()I

    move-result v0

    invoke-virtual {p0}, Lo/Λ;->ˏ()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 68
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lo/Λ;->ˎ()Lo/Λ$iF;

    move-result-object v2

    .line 69
    :cond_3
    invoke-virtual {p1}, Lo/Λ;->ˏ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Λ$iF;->ˎ(I)Lo/Λ$iF;

    .line 71
    :cond_4
    if-nez v2, :cond_5

    .line 72
    return-object p0

    .line 74
    :cond_5
    invoke-virtual {v2}, Lo/Λ$iF;->ˎ()Lo/Λ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract ˎ()Lo/Λ$iF;
.end method

.method public abstract ˏ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryAfterSeconds"
    .end annotation
.end method

.method public abstract ॱ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRetries"
    .end annotation
.end method
