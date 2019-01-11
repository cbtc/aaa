.class public Lo/NY$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public final mExternalStorageInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storageInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/NY$If;>;"
        }
    .end annotation
.end field

.field public final mNumberOfExternalStorage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storageCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/NY$iF;->mExternalStorageInfoList:Ljava/util/List;

    .line 112
    iput p1, p0, Lo/NY$iF;->mNumberOfExternalStorage:I

    .line 113
    return-void
.end method


# virtual methods
.method public ॱ(Landroid/app/Activity;)Z
    .locals 2

    .line 117
    iget-object v0, p0, Lo/NY$iF;->mExternalStorageInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/NY$iF;->mExternalStorageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/NY$iF;->mExternalStorageInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NY$If;

    iget-boolean v0, v0, Lo/NY$If;->mIsWritable:Z

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 118
    invoke-static {p1, v0}, Lo/MR;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0
.end method
