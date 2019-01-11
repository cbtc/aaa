.class Lo/nv$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nv;->ˏ(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/nv;

.field final synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/nv;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/nv$3;->ˋ:Lo/nv;

    iput-object p2, p0, Lo/nv$3;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachedBytesRead(JJ)V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/nv$3;->ˋ:Lo/nv;

    iget-object v1, p0, Lo/nv$3;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, p3, p4}, Lo/nv;->ˏ(Lo/nv;Ljava/lang/String;J)V

    .line 120
    return-void
.end method
