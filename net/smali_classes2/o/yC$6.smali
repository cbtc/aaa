.class Lo/yC$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yC;->ˎ(Lcom/netflix/mediaclient/StatusCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yC;


# direct methods
.method constructor <init>(Lo/yC;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lo/yC$6;->ˋ:Lo/yC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lo/yC$6;->ˋ:Lo/yC;

    const-string v1, "https://www.netflix.com"

    invoke-static {v0, v1}, Lo/yC;->ˊ(Lo/yC;Ljava/lang/String;)V

    .line 179
    return-void
.end method
