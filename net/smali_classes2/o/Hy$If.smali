.class final Lo/Hy$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hy;->ˎ(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ॱ:Lo/Hy;


# direct methods
.method constructor <init>(Lo/Hy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/Hy$If;->ॱ:Lo/Hy;

    iput-object p2, p0, Lo/Hy$If;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 52
    iget-object v0, p0, Lo/Hy$If;->ॱ:Lo/Hy;

    .line 53
    new-instance v1, Lo/Ho$ˊ;

    iget-object v2, p0, Lo/Hy$If;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lo/Ho$ˊ;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 52
    invoke-virtual {v0, v1}, Lo/Hy;->ˊ(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
