.class public final Lo/OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/Platform$PlatformImpl;


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/NetflixApplication;

.field private ˎ:Lcom/netflix/cl/Platform$LocalLogger;

.field private ˏ:Lcom/netflix/cl/Platform$ErrorReporter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/OG$4;

    invoke-direct {v0, p0}, Lo/OG$4;-><init>(Lo/OG;)V

    iput-object v0, p0, Lo/OG;->ˎ:Lcom/netflix/cl/Platform$LocalLogger;

    .line 83
    new-instance v0, Lo/OG$3;

    invoke-direct {v0, p0}, Lo/OG$3;-><init>(Lo/OG;)V

    iput-object v0, p0, Lo/OG;->ˏ:Lcom/netflix/cl/Platform$ErrorReporter;

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput-object p1, p0, Lo/OG;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    .line 81
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/OG;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0}, Lo/Nd;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentComputationMode()Lcom/netflix/cl/model/ComputationMode;
    .locals 1

    .line 128
    sget-object v0, Lcom/netflix/cl/model/ComputationMode;->normal:Lcom/netflix/cl/model/ComputationMode;

    return-object v0
.end method

.method public getCurrentInteractionMode()Lcom/netflix/cl/model/InteractionMode;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/OG;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ()Lo/ᴒ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴒ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/netflix/cl/model/InteractionMode;->direct:Lcom/netflix/cl/model/InteractionMode;

    return-object v0

    .line 137
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/InteractionMode;->indirect:Lcom/netflix/cl/model/InteractionMode;

    return-object v0
.end method

.method public getCurrentMemoryAllocationMode()Lcom/netflix/cl/model/AllocationMode;
    .locals 1

    .line 123
    sget-object v0, Lcom/netflix/cl/model/AllocationMode;->normal:Lcom/netflix/cl/model/AllocationMode;

    return-object v0
.end method

.method public getCurrentTimeInMs()J
    .locals 2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorReporter()Lcom/netflix/cl/Platform$ErrorReporter;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/OG;->ˏ:Lcom/netflix/cl/Platform$ErrorReporter;

    return-object v0
.end method

.method public getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/OG;->ˎ:Lcom/netflix/cl/Platform$LocalLogger;

    return-object v0
.end method

.method public getLoggingSource()Lcom/netflix/cl/model/LoggingSource;
    .locals 1

    .line 118
    sget-object v0, Lcom/netflix/cl/model/LoggingSource;->android:Lcom/netflix/cl/model/LoggingSource;

    return-object v0
.end method

.method public getMdxJsVersion()Ljava/lang/String;
    .locals 1

    .line 143
    const-string v0, "1.1.6-android"

    return-object v0
.end method

.method public getMdxLibVersion()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "2014.1"

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimezoneAsUtcOffsetInMs()J
    .locals 4

    .line 154
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 155
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 156
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, "Android"

    return-object v0
.end method

.method public reInit()V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/OG;->ˊ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ᐝॱ()V

    .line 177
    return-void
.end method
