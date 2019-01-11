.class public Lo/nk$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "iF"
.end annotation


# instance fields
.field protected bandwidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bw"
    .end annotation
.end field

.field protected id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field protected ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field protected locid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locid"
    .end annotation
.end field

.field protected rtt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtt"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Lo/lD$if;)Lo/nk$iF;
    .locals 2

    .line 150
    new-instance v1, Lo/nk$iF;

    invoke-direct {v1}, Lo/nk$iF;-><init>()V

    .line 151
    iget-object v0, p0, Lo/lD$if;->ˏ:Ljava/lang/String;

    iput-object v0, v1, Lo/nk$iF;->id:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lo/lD$if;->ˊ:Ljava/lang/String;

    iput-object v0, v1, Lo/nk$iF;->locid:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lo/lD$if;->ˎ:Ljava/lang/String;

    iput-object v0, v1, Lo/nk$iF;->ip:Ljava/lang/String;

    .line 154
    iget v0, p0, Lo/lD$if;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo/nk$iF;->rtt:Ljava/lang/Integer;

    .line 155
    iget v0, p0, Lo/lD$if;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo/nk$iF;->bandwidth:Ljava/lang/Integer;

    .line 156
    return-object v1
.end method
