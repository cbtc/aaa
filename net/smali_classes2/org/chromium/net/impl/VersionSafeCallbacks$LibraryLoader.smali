.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryLoader"
.end annotation


# instance fields
.field private final mWrappedLoader:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;->mWrappedLoader:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;

    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 289
    return-void
.end method
