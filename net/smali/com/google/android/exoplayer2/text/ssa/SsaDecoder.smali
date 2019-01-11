.class public final Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source ""


# static fields
.field private static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private formatEndIndex:I

.field private formatKeyCount:I

.field private formatStartIndex:I

.field private formatTextIndex:I

.field private final haveInitializationData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<[B>;)V"
        }
    .end annotation

    .line 61
    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 64
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 65
    const-string v0, "Format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 66
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseFormatLine(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 71
    :goto_0
    return-void
.end method

.method private parseDialogueLine(Ljava/lang/String;Ljava/util/List;Lcom/google/android/exoplayer2/util/LongArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;Lcom/google/android/exoplayer2/util/LongArray;)V"
        }
    .end annotation

    .line 162
    iget v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    if-nez v0, :cond_0

    .line 163
    const-string v0, "SsaDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping dialogue line before format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void

    .line 167
    :cond_0
    const-string v0, "Dialogue: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    iget v2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 169
    iget v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v4

    .line 170
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 171
    const-string v0, "SsaDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping invalid timing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void

    .line 175
    :cond_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    iget v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    aget-object v8, v3, v0

    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v6

    .line 179
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    .line 180
    const-string v0, "SsaDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping invalid timing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void

    .line 185
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    aget-object v0, v3, v0

    const-string v1, "\\{.*?\\}"

    const-string v2, ""

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\N"

    const-string v2, "\n"

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\n"

    const-string v2, "\n"

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 189
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {p3, v4, v5}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 191
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p3, v6, v7}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 195
    :cond_3
    return-void
.end method

.method private parseEventBody(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/List;Lcom/google/android/exoplayer2/util/LongArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;Lcom/google/android/exoplayer2/util/LongArray;)V"
        }
    .end annotation

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-nez v0, :cond_1

    const-string v0, "Format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseFormatLine(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    const-string v0, "Dialogue: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseDialogueLine(Ljava/lang/String;Ljava/util/List;Lcom/google/android/exoplayer2/util/LongArray;)V

    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method private parseFormatLine(Ljava/lang/String;)V
    .locals 7

    .line 130
    const-string v0, "Format: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 131
    array-length v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    .line 135
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    if-ge v3, v0, :cond_1

    .line 136
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    move-object v5, v4

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "text"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 139
    :pswitch_0
    iput v3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 140
    goto :goto_2

    .line 142
    :pswitch_1
    iput v3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 143
    goto :goto_2

    .line 145
    :pswitch_2
    iput v3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    .line 135
    .line 146
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 152
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_1
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    const-string v0, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    return-void

    .line 104
    :cond_1
    return-void
.end method

.method public static parseTimecodeUs(Ljava/lang/String;)J
    .locals 7

    .line 204
    sget-object v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 208
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v5, v0, v2

    .line 209
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    add-long/2addr v5, v0

    .line 210
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    add-long/2addr v5, v0

    .line 211
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    add-long/2addr v5, v0

    .line 212
    return-wide v5
.end method


# virtual methods
.method public bridge synthetic decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->decode([BIZ)Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;

    move-result-object v0

    return-object v0
.end method

.method protected decode([BIZ)Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;
    .locals 6

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v2, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    .line 78
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v3, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 82
    :cond_0
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseEventBody(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/List;Lcom/google/android/exoplayer2/util/LongArray;)V

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/android/exoplayer2/text/Cue;

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/LongArray;->toArray()[J

    move-result-object v5

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;-><init>([Lcom/google/android/exoplayer2/text/Cue;[J)V

    return-object v0
.end method
