.class final Lcom/google/android/gms/measurement/internal/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final url:Ljava/net/URL;

.field private final zzamv:[B

.field private final zzamw:Lcom/google/android/gms/measurement/internal/zzav;

.field private final zzamx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final synthetic zzamy:Lcom/google/android/gms/measurement/internal/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzav;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lcom/google/android/gms/measurement/internal/zzav;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzax;->url:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzamv:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzamw:Lcom/google/android/gms/measurement/internal/zzav;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzax;->packageName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzamx:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgc()V

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzat;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzax;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v9, v0

    .line 17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map$Entry;

    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamv:[B

    if-eqz v0, :cond_1

    .line 22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzax;->zzamv:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb([B)[B

    move-result-object v15

    .line 23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Uploading data. size"

    array-length v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 25
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    array-length v0, v15

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 27
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    .line 28
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 29
    move-object v10, v0

    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 31
    const/4 v10, 0x0

    .line 32
    :cond_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move v12, v0

    .line 33
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    move-object v14, v0

    .line 34
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-static {v0, v9}, Lcom/google/android/gms/measurement/internal/zzat;->zza(Lcom/google/android/gms/measurement/internal/zzat;Ljava/net/HttpURLConnection;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v13

    .line 35
    if-eqz v9, :cond_2

    .line 36
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzax;->packageName:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzax;->zzamw:Lcom/google/android/gms/measurement/internal/zzav;

    move v4, v12

    const/4 v5, 0x0

    move-object v6, v13

    move-object v7, v14

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v11

    .line 41
    if-eqz v10, :cond_3

    .line 42
    :try_start_1
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v15

    .line 45
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzax;->packageName:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    .line 50
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzax;->packageName:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzax;->zzamw:Lcom/google/android/gms/measurement/internal/zzav;

    move v4, v12

    move-object v5, v11

    const/4 v6, 0x0

    move-object v7, v14

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v17

    if-eqz v10, :cond_5

    .line 55
    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v18

    .line 58
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzax;->packageName:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 63
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->zzamy:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzax;->packageName:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzax;->zzamw:Lcom/google/android/gms/measurement/internal/zzav;

    move v4, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v14

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V

    throw v17
.end method
