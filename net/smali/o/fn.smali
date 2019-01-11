.class public final Lo/fn;
.super Lo/eU;
.source ""


# static fields
.field private static ˏ:Ljava/lang/String;

.field private static ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "timed_text_track_id"

    sput-object v0, Lo/fn;->ˏ:Ljava/lang/String;

    .line 18
    const-string v0, "audio_track_id"

    sput-object v0, Lo/fn;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    const-string v0, "SET_AUDIO_SUBTITLES"

    invoke-direct {p0, v0}, Lo/eU;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lo/fn;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lo/fn;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lo/fn;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lo/fn;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
