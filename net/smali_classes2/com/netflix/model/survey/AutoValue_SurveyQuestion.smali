.class final Lcom/netflix/model/survey/AutoValue_SurveyQuestion;
.super Lcom/netflix/model/survey/$AutoValue_SurveyQuestion;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/model/survey/AutoValue_SurveyQuestion;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/netflix/model/survey/AutoValue_SurveyQuestion$1;

    invoke-direct {v0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion$1;-><init>()V

    sput-object v0, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p11}, Lcom/netflix/model/survey/$AutoValue_SurveyQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method
