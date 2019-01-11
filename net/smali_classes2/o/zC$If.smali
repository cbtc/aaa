.class public final Lo/zC$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/zC$If;-><init>()V

    return-void
.end method

.method private final ˎ(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Ljava/lang/String;
    .locals 6

    .line 35
    if-nez p1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˊ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    iget-object v2, v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˎ:Ljava/lang/String;

    .line 36
    :goto_0
    sget-object v3, Lo/Va;->ˏ:Lo/Va;

    const-string v4, "https://assets.nflxext.com/ffe/siteui/acquisition/referral/mobile/big_row/%s.webp"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    array-length v0, v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/zC$If;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lo/zC$If;->ˎ(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
