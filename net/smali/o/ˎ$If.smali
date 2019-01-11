.class Lo/ˎ$If;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Landroid/support/v7/util/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/DiffUtil$ItemCallback<Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/auX<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$ItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;Ljava/util/List<+Lo/auX<*>;>;Landroid/support/v7/util/DiffUtil$ItemCallback<Lo/auX<*>;>;)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    .line 253
    iput-object p1, p0, Lo/ˎ$If;->ˎ:Ljava/util/List;

    .line 254
    iput-object p2, p0, Lo/ˎ$If;->ˏ:Ljava/util/List;

    .line 255
    iput-object p3, p0, Lo/ˎ$If;->ˊ:Landroid/support/v7/util/DiffUtil$ItemCallback;

    .line 256
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 278
    iget-object v0, p0, Lo/ˎ$If;->ˊ:Landroid/support/v7/util/DiffUtil$ItemCallback;

    iget-object v1, p0, Lo/ˎ$If;->ˎ:Ljava/util/List;

    .line 279
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/ˎ$If;->ˏ:Ljava/util/List;

    .line 280
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/util/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 270
    iget-object v0, p0, Lo/ˎ$If;->ˊ:Landroid/support/v7/util/DiffUtil$ItemCallback;

    iget-object v1, p0, Lo/ˎ$If;->ˎ:Ljava/util/List;

    .line 271
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/ˎ$If;->ˏ:Ljava/util/List;

    .line 272
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/util/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 3

    .line 287
    iget-object v0, p0, Lo/ˎ$If;->ˊ:Landroid/support/v7/util/DiffUtil$ItemCallback;

    iget-object v1, p0, Lo/ˎ$If;->ˎ:Ljava/util/List;

    .line 288
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/ˎ$If;->ˏ:Ljava/util/List;

    .line 289
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/util/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 265
    iget-object v0, p0, Lo/ˎ$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 260
    iget-object v0, p0, Lo/ˎ$If;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
