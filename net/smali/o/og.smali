.class public abstract Lo/og;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/og;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lo/oe$iF;

    invoke-direct {v0, p0}, Lo/oe$iF;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract ˎ()Lo/nm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end method
