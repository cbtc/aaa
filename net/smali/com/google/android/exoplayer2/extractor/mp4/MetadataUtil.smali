.class final Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final SHORT_TYPE_ALBUM:I

.field private static final SHORT_TYPE_ARTIST:I

.field private static final SHORT_TYPE_COMMENT:I

.field private static final SHORT_TYPE_COMPOSER_1:I

.field private static final SHORT_TYPE_COMPOSER_2:I

.field private static final SHORT_TYPE_ENCODER:I

.field private static final SHORT_TYPE_GENRE:I

.field private static final SHORT_TYPE_LYRICS:I

.field private static final SHORT_TYPE_NAME_1:I

.field private static final SHORT_TYPE_NAME_2:I

.field private static final SHORT_TYPE_YEAR:I

.field private static final STANDARD_GENRES:[Ljava/lang/String;

.field private static final TYPE_ALBUM_ARTIST:I

.field private static final TYPE_COMPILATION:I

.field private static final TYPE_COVER_ART:I

.field private static final TYPE_DISK_NUMBER:I

.field private static final TYPE_GAPLESS_ALBUM:I

.field private static final TYPE_GENRE:I

.field private static final TYPE_GROUPING:I

.field private static final TYPE_INTERNAL:I

.field private static final TYPE_RATING:I

.field private static final TYPE_SORT_ALBUM:I

.field private static final TYPE_SORT_ALBUM_ARTIST:I

.field private static final TYPE_SORT_ARTIST:I

.field private static final TYPE_SORT_COMPOSER:I

.field private static final TYPE_SORT_TRACK_NAME:I

.field private static final TYPE_TEMPO:I

.field private static final TYPE_TRACK_NUMBER:I

.field private static final TYPE_TV_SHOW:I

.field private static final TYPE_TV_SORT_SHOW:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const-string v0, "nam"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_1:I

    .line 36
    const-string v0, "trk"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_2:I

    .line 37
    const-string v0, "cmt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMMENT:I

    .line 38
    const-string v0, "day"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_YEAR:I

    .line 39
    const-string v0, "ART"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ARTIST:I

    .line 40
    const-string v0, "too"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ENCODER:I

    .line 41
    const-string v0, "alb"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ALBUM:I

    .line 42
    const-string v0, "com"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_1:I

    .line 43
    const-string v0, "wrt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_2:I

    .line 44
    const-string v0, "lyr"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_LYRICS:I

    .line 45
    const-string v0, "gen"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_GENRE:I

    .line 48
    const-string v0, "covr"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COVER_ART:I

    .line 49
    const-string v0, "gnre"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GENRE:I

    .line 50
    const-string v0, "grp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GROUPING:I

    .line 51
    const-string v0, "disk"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_DISK_NUMBER:I

    .line 52
    const-string v0, "trkn"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TRACK_NUMBER:I

    .line 53
    const-string v0, "tmpo"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TEMPO:I

    .line 54
    const-string v0, "cpil"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COMPILATION:I

    .line 55
    const-string v0, "aART"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_ALBUM_ARTIST:I

    .line 56
    const-string v0, "sonm"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_TRACK_NAME:I

    .line 57
    const-string v0, "soal"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM:I

    .line 58
    const-string v0, "soar"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ARTIST:I

    .line 59
    const-string v0, "soaa"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM_ARTIST:I

    .line 60
    const-string v0, "soco"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_COMPOSER:I

    .line 63
    const-string v0, "rtng"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_RATING:I

    .line 64
    const-string v0, "pgap"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GAPLESS_ALBUM:I

    .line 65
    const-string v0, "sosn"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SORT_SHOW:I

    .line 66
    const-string v0, "tvsh"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SHOW:I

    .line 69
    const-string v0, "----"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_INTERNAL:I

    .line 72
    const/16 v0, 0x94

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Blues"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Classic Rock"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Country"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Dance"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Disco"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Funk"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "Grunge"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "Hip-Hop"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "Jazz"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "Metal"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "New Age"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "Oldies"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "Other"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "Pop"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "R&B"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "Rap"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "Reggae"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "Rock"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "Techno"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "Industrial"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "Alternative"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "Ska"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "Death Metal"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "Pranks"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "Soundtrack"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "Euro-Techno"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "Ambient"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "Trip-Hop"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "Vocal"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "Jazz+Funk"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "Fusion"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "Trance"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "Classical"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "Instrumental"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "Acid"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "House"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "Game"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "Sound Clip"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "Gospel"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "Noise"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "AlternRock"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "Bass"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "Soul"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "Punk"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "Space"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "Meditative"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "Instrumental Pop"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "Instrumental Rock"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "Ethnic"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "Gothic"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "Darkwave"

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "Techno-Industrial"

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "Electronic"

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "Pop-Folk"

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "Eurodance"

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "Dream"

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "Southern Rock"

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "Comedy"

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "Cult"

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "Gangsta"

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "Top 40"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "Christian Rap"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "Pop/Funk"

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "Jungle"

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "Native American"

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "Cabaret"

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "New Wave"

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "Psychadelic"

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "Rave"

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "Showtunes"

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "Trailer"

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "Lo-Fi"

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "Tribal"

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "Acid Punk"

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, "Acid Jazz"

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "Polka"

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "Retro"

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "Musical"

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "Rock & Roll"

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "Hard Rock"

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "Folk"

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "Folk-Rock"

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "National Folk"

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "Swing"

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "Fast Fusion"

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "Bebob"

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, "Latin"

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "Revival"

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "Celtic"

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "Bluegrass"

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "Avantgarde"

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "Gothic Rock"

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "Progressive Rock"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "Psychedelic Rock"

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "Symphonic Rock"

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "Slow Rock"

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "Big Band"

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "Chorus"

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "Easy Listening"

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "Acoustic"

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "Humour"

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "Speech"

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const-string v1, "Chanson"

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const-string v1, "Opera"

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const-string v1, "Chamber Music"

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "Sonata"

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "Symphony"

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "Booty Bass"

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "Primus"

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "Porn Groove"

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "Satire"

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "Slow Jam"

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "Club"

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "Tango"

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "Samba"

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "Folklore"

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "Ballad"

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "Power Ballad"

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "Rhythmic Soul"

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "Freestyle"

    const/16 v2, 0x77

    aput-object v1, v0, v2

    const-string v1, "Duet"

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const-string v1, "Punk Rock"

    const/16 v2, 0x79

    aput-object v1, v0, v2

    const-string v1, "Drum Solo"

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const-string v1, "A capella"

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    const-string v1, "Euro-House"

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const-string v1, "Dance Hall"

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    const-string v1, "Goa"

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    const-string v1, "Drum & Bass"

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    const-string v1, "Club-House"

    const/16 v2, 0x80

    aput-object v1, v0, v2

    const-string v1, "Hardcore"

    const/16 v2, 0x81

    aput-object v1, v0, v2

    const-string v1, "Terror"

    const/16 v2, 0x82

    aput-object v1, v0, v2

    const-string v1, "Indie"

    const/16 v2, 0x83

    aput-object v1, v0, v2

    const-string v1, "BritPop"

    const/16 v2, 0x84

    aput-object v1, v0, v2

    const-string v1, "Negerpunk"

    const/16 v2, 0x85

    aput-object v1, v0, v2

    const-string v1, "Polsk Punk"

    const/16 v2, 0x86

    aput-object v1, v0, v2

    const-string v1, "Beat"

    const/16 v2, 0x87

    aput-object v1, v0, v2

    const-string v1, "Christian Gangsta Rap"

    const/16 v2, 0x88

    aput-object v1, v0, v2

    const-string v1, "Heavy Metal"

    const/16 v2, 0x89

    aput-object v1, v0, v2

    const-string v1, "Black Metal"

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    const-string v1, "Crossover"

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    const-string v1, "Contemporary Christian"

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    const-string v1, "Christian Rock"

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    const-string v1, "Merengue"

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    const-string v1, "Salsa"

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    const-string v1, "Thrash Metal"

    const/16 v2, 0x90

    aput-object v1, v0, v2

    const-string v1, "Anime"

    const/16 v2, 0x91

    aput-object v1, v0, v2

    const-string v1, "Jpop"

    const/16 v2, 0x92

    aput-object v1, v0, v2

    const-string v1, "Synthpop"

    const/16 v2, 0x93

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    return-void
.end method

.method private static parseCommentAttribute(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 6

    .line 198
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 199
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 200
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    if-ne v4, v0, :cond_0

    .line 201
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 202
    add-int/lit8 v0, v3, -0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v5

    .line 203
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    const-string v1, "und"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 205
    :cond_0
    const-string v0, "MetadataUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse comment attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseCoverArt(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 9

    .line 255
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 256
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 257
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    if-ne v4, v0, :cond_3

    .line 258
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 259
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v6

    .line 260
    const/16 v0, 0xd

    if-ne v6, v0, :cond_0

    const-string v7, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    if-ne v6, v0, :cond_1

    const-string v7, "image/png"

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 261
    :goto_0
    if-nez v7, :cond_2

    .line 262
    const-string v0, "MetadataUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cover art flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    const/4 v0, 0x0

    return-object v0

    .line 265
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 266
    add-int/lit8 v0, v3, -0x10

    new-array v8, v0, [B

    .line 267
    array-length v0, v8

    const/4 v1, 0x0

    invoke-virtual {p0, v8, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 268
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v7, v1, v2, v8}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0

    .line 270
    :cond_3
    const-string v0, "MetadataUtil"

    const-string v1, "Failed to parse cover art attribute"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseIlstElement(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;
    .locals 10

    .line 113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    add-int v4, v3, v0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 116
    shr-int/lit8 v0, v5, 0x18

    and-int/lit16 v6, v0, 0xff

    .line 118
    const/16 v0, 0xa9

    if-eq v6, v0, :cond_0

    const v0, 0xfffd

    if-ne v6, v0, :cond_d

    .line 120
    :cond_0
    const v0, 0xffffff

    and-int v7, v5, v0

    .line 121
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMMENT:I

    if-ne v7, v0, :cond_1

    .line 122
    invoke-static {v5, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 122
    return-object v8

    .line 123
    :cond_1
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_1:I

    if-eq v7, v0, :cond_2

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_2:I

    if-ne v7, v0, :cond_3

    .line 124
    :cond_2
    const-string v0, "TIT2"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 124
    return-object v8

    .line 125
    :cond_3
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_1:I

    if-eq v7, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_2:I

    if-ne v7, v0, :cond_5

    .line 126
    :cond_4
    const-string v0, "TCOM"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 126
    return-object v8

    .line 127
    :cond_5
    :try_start_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_YEAR:I

    if-ne v7, v0, :cond_6

    .line 128
    const-string v0, "TDRC"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 128
    return-object v8

    .line 129
    :cond_6
    :try_start_4
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ARTIST:I

    if-ne v7, v0, :cond_7

    .line 130
    const-string v0, "TPE1"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 130
    return-object v8

    .line 131
    :cond_7
    :try_start_5
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ENCODER:I

    if-ne v7, v0, :cond_8

    .line 132
    const-string v0, "TSSE"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v8

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 132
    return-object v8

    .line 133
    :cond_8
    :try_start_6
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ALBUM:I

    if-ne v7, v0, :cond_9

    .line 134
    const-string v0, "TALB"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v8

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 134
    return-object v8

    .line 135
    :cond_9
    :try_start_7
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_LYRICS:I

    if-ne v7, v0, :cond_a

    .line 136
    const-string v0, "USLT"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v8

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 136
    return-object v8

    .line 137
    :cond_a
    :try_start_8
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_GENRE:I

    if-ne v7, v0, :cond_b

    .line 138
    const-string v0, "TCON"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v8

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 138
    return-object v8

    .line 139
    :cond_b
    :try_start_9
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GROUPING:I

    if-ne v7, v0, :cond_c

    .line 140
    const-string v0, "TIT1"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v8

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 140
    return-object v8

    .line 142
    :cond_c
    goto/16 :goto_0

    :cond_d
    :try_start_a
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GENRE:I

    if-ne v5, v0, :cond_e

    .line 143
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseStandardGenreAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 143
    return-object v7

    .line 144
    :cond_e
    :try_start_b
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_DISK_NUMBER:I

    if-ne v5, v0, :cond_f

    .line 145
    const-string v0, "TPOS"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 145
    return-object v7

    .line 146
    :cond_f
    :try_start_c
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TRACK_NUMBER:I

    if-ne v5, v0, :cond_10

    .line 147
    const-string v0, "TRCK"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 147
    return-object v7

    .line 148
    :cond_10
    :try_start_d
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TEMPO:I

    if-ne v5, v0, :cond_11

    .line 149
    const-string v0, "TBPM"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v0, p0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 149
    return-object v7

    .line 150
    :cond_11
    :try_start_e
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COMPILATION:I

    if-ne v5, v0, :cond_12

    .line 151
    const-string v0, "TCMP"

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v5, v0, p0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 151
    return-object v7

    .line 152
    :cond_12
    :try_start_f
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COVER_ART:I

    if-ne v5, v0, :cond_13

    .line 153
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseCoverArt(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 153
    return-object v7

    .line 154
    :cond_13
    :try_start_10
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_ALBUM_ARTIST:I

    if-ne v5, v0, :cond_14

    .line 155
    const-string v0, "TPE2"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 155
    return-object v7

    .line 156
    :cond_14
    :try_start_11
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_TRACK_NAME:I

    if-ne v5, v0, :cond_15

    .line 157
    const-string v0, "TSOT"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 157
    return-object v7

    .line 158
    :cond_15
    :try_start_12
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM:I

    if-ne v5, v0, :cond_16

    .line 159
    const-string v0, "TSO2"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 159
    return-object v7

    .line 160
    :cond_16
    :try_start_13
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ARTIST:I

    if-ne v5, v0, :cond_17

    .line 161
    const-string v0, "TSOA"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 161
    return-object v7

    .line 162
    :cond_17
    :try_start_14
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM_ARTIST:I

    if-ne v5, v0, :cond_18

    .line 163
    const-string v0, "TSOP"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 163
    return-object v7

    .line 164
    :cond_18
    :try_start_15
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_COMPOSER:I

    if-ne v5, v0, :cond_19

    .line 165
    const-string v0, "TSOC"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 165
    return-object v7

    .line 166
    :cond_19
    :try_start_16
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_RATING:I

    if-ne v5, v0, :cond_1a

    .line 167
    const-string v0, "ITUNESADVISORY"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v0, p0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 167
    return-object v7

    .line 168
    :cond_1a
    :try_start_17
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GAPLESS_ALBUM:I

    if-ne v5, v0, :cond_1b

    .line 169
    const-string v0, "ITUNESGAPLESS"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v5, v0, p0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 169
    return-object v7

    .line 170
    :cond_1b
    :try_start_18
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SORT_SHOW:I

    if-ne v5, v0, :cond_1c

    .line 171
    const-string v0, "TVSHOWSORT"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 171
    return-object v7

    .line 172
    :cond_1c
    :try_start_19
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SHOW:I

    if-ne v5, v0, :cond_1d

    .line 173
    const-string v0, "TVSHOW"

    invoke-static {v5, v0, p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 173
    return-object v7

    .line 174
    :cond_1d
    :try_start_1a
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_INTERNAL:I

    if-ne v5, v0, :cond_1e

    .line 175
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseInternalAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result-object v7

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 175
    return-object v7

    .line 177
    :cond_1e
    :goto_0
    const-string v0, "MetadataUtil"

    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 178
    const/4 v7, 0x0

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 178
    return-object v7

    .line 180
    :catchall_0
    move-exception v9

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    throw v9
.end method

.method private static parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 8

    .line 225
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 226
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 227
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    if-ne v4, v0, :cond_1

    const/16 v0, 0x16

    if-lt v3, v0, :cond_1

    .line 228
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 229
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 230
    if-lez v5, :cond_1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 233
    if-lez v7, :cond_0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 236
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v6}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 239
    :cond_1
    const-string v0, "MetadataUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse index/count attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseInternalAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 9

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, -0x1

    .line 278
    const/4 v5, -0x1

    .line 279
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    .line 281
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 282
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 283
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 284
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mean:I

    if-ne v8, v0, :cond_0

    .line 285
    add-int/lit8 v0, v7, -0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 286
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_name:I

    if-ne v8, v0, :cond_1

    .line 287
    add-int/lit8 v0, v7, -0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 289
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    if-ne v8, v0, :cond_2

    .line 290
    move v4, v6

    .line 291
    move v5, v7

    .line 293
    :cond_2
    add-int/lit8 v0, v7, -0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 295
    :goto_1
    goto :goto_0

    .line 296
    :cond_3
    const-string v0, "com.apple.iTunes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "iTunSMPB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_5

    .line 298
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 300
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 301
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 302
    add-int/lit8 v0, v5, -0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v6

    .line 303
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    const-string v1, "und"

    invoke-direct {v0, v1, v3, v6}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseStandardGenreAttribute(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5

    .line 244
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v3

    .line 245
    const/4 v0, 0x0

    if-ge v0, v3, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    array-length v0, v0

    if-gt v3, v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    add-int/lit8 v1, v3, -0x1

    aget-object v4, v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 247
    :goto_0
    if-eqz v4, :cond_1

    .line 248
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v1, "TCON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 250
    :cond_1
    const-string v0, "MetadataUtil"

    const-string v1, "Failed to parse standard genre code"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6

    .line 186
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 187
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 188
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    if-ne v4, v0, :cond_0

    .line 189
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 190
    add-int/lit8 v0, v3, -0x10

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v5

    .line 191
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v5}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 193
    :cond_0
    const-string v0, "MetadataUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse text attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 4

    .line 211
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v3

    .line 212
    if-eqz p4, :cond_0

    .line 213
    const/4 v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 215
    :cond_0
    if-ltz v3, :cond_2

    .line 216
    if-eqz p3, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    const-string v1, "und"

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-object v0

    .line 219
    :cond_2
    const-string v0, "MetadataUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse uint8 attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 307
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 308
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 309
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    if-ne v2, v0, :cond_0

    .line 310
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 311
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    return v0

    .line 313
    :cond_0
    const-string v0, "MetadataUtil"

    const-string v1, "Failed to parse uint8 attribute value"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const/4 v0, -0x1

    return v0
.end method
