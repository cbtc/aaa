.class public abstract Lo/kp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/kp;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/jY$if;

    invoke-direct {v0, p0}, Lo/jY$if;-><init>(Lcom/google/gson/Gson;)V

    .line 14
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo/jY$if;->ॱ(J)Lo/jY$if;

    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract ˎ()J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earliestSkipRequestOffset"
    .end annotation
.end method

.method public abstract ˏ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end method
