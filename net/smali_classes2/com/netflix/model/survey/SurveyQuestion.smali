.class public abstract Lcom/netflix/model/survey/SurveyQuestion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/survey/SurveyQuestion;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/netflix/model/survey/$AutoValue_SurveyQuestion$if;

    invoke-direct {v0, p0}, Lcom/netflix/model/survey/$AutoValue_SurveyQuestion$if;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()Ljava/lang/String;
.end method

.method public abstract ʼ()Ljava/lang/String;
.end method

.method public abstract ʽ()Ljava/lang/String;
.end method

.method public abstract ˊ()Ljava/lang/String;
.end method

.method public abstract ˋ()Ljava/lang/String;
.end method

.method public abstract ˎ()Ljava/lang/String;
.end method

.method public abstract ˏ()Ljava/lang/String;
.end method

.method public abstract ͺ()Ljava/lang/String;
.end method

.method public abstract ॱ()Ljava/lang/String;
.end method

.method public abstract ॱॱ()Ljava/lang/String;
.end method

.method public abstract ᐝ()Ljava/lang/String;
.end method
