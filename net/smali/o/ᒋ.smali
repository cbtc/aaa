.class public Lo/ᒋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/າ;


# instance fields
.field private final ˋ:Lo/ᒐ;


# direct methods
.method public constructor <init>(Lo/ᒐ;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/ᒋ;->ˋ:Lo/ᒐ;

    .line 13
    return-void
.end method

.method public static ˊ(Lo/ᒐ;Z)Lo/ย;
    .locals 3

    .line 33
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/netflix/falkor/cache/FalkorCache;->ˊ:Z

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lo/ɬ;->ʼ()J

    move-result-wide v1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-static {p0, v1, v2}, Lo/ᐸ;->ˏ(Lo/ᒐ;J)Lo/ย;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    invoke-static {p0, v1, v2}, Lo/ᓚ;->ˋ(Lo/ᒐ;J)Lo/ย;

    move-result-object v0

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lo/ᒉ;

    invoke-direct {v0}, Lo/ᒉ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ˎ(Z)Lo/ย;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ᒋ;->ˋ:Lo/ᒐ;

    invoke-static {v0, p1}, Lo/ᒋ;->ˊ(Lo/ᒐ;Z)Lo/ย;

    move-result-object v0

    return-object v0
.end method
