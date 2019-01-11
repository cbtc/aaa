.class public final enum Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MyListSmartDownloadsSetting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

.field public static final enum ˋ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

.field public static final ˏ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting$iF;

.field public static final enum ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    const-string v2, "ALWAYS_ASK"

    .line 19
    const-string v3, "Always Ask"

    .line 18
    .line 20
    const/4 v4, 0x0

    const v5, 0x7f120415

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    const-string v2, "ALWAYS_SMART_DOWNLOAD"

    .line 23
    const-string v3, "Always Smart Download"

    .line 22
    .line 24
    const/4 v4, 0x1

    const v5, 0x7f120414

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˎ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    const-string v2, "NEVER_SMART_DOWNLOAD"

    .line 27
    const-string v3, "Never Smart Download"

    .line 26
    .line 28
    const/4 v4, 0x2

    const v5, 0x7f120416

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˋ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˊ:[Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting$iF;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting$iF;-><init>(Lo/UW;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˏ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting$iF;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ʼ:Ljava/lang/String;

    iput p4, p0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ʽ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˊ:[Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    return-object v0
.end method


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ʽ:I

    return v0
.end method
