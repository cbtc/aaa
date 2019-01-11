.class final Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$1;
.super Ljava/util/EnumMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;Ljava/lang/Integer;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 149
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 152
    sget-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    const v1, 0x7f12020a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$1;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;->ॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    const v1, 0x7f1201ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$1;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;->ˎ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    const v1, 0x7f1201fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$1;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;->ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    const v1, 0x7f1201fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$1;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;->ˊ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    const v1, 0x7f1201fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$1;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method
