.class public final Lo/Fs$If;
.super Lo/vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    .line 23
    invoke-direct {p0}, Lo/vy;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()Lo/Fy;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lo/Fs$If;->ˊ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.offline.downloadsmerch.DownloadableEpisodeView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/Fy;

    return-object v0
.end method
