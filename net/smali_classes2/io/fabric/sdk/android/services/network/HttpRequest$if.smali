.class public interface abstract Lio/fabric/sdk/android/services/network/HttpRequest$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "if"
.end annotation


# static fields
.field public static final ˊ:Lio/fabric/sdk/android/services/network/HttpRequest$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$if$1;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$if$1;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest$if;->ˊ:Lio/fabric/sdk/android/services/network/HttpRequest$if;

    return-void
.end method


# virtual methods
.method public abstract ˋ(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method

.method public abstract ˏ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method
