.class public interface abstract Lcom/netflix/cl/Platform$PlatformImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/cl/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlatformImpl"
.end annotation


# virtual methods
.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getCurrentComputationMode()Lcom/netflix/cl/model/ComputationMode;
.end method

.method public abstract getCurrentInteractionMode()Lcom/netflix/cl/model/InteractionMode;
.end method

.method public abstract getCurrentMemoryAllocationMode()Lcom/netflix/cl/model/AllocationMode;
.end method

.method public abstract getCurrentTimeInMs()J
.end method

.method public abstract getErrorReporter()Lcom/netflix/cl/Platform$ErrorReporter;
.end method

.method public abstract getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;
.end method

.method public abstract getLoggingSource()Lcom/netflix/cl/model/LoggingSource;
.end method

.method public abstract getMdxJsVersion()Ljava/lang/String;
.end method

.method public abstract getMdxLibVersion()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getTimezoneAsUtcOffsetInMs()J
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract reInit()V
.end method
