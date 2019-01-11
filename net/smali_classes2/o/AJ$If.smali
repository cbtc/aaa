.class Lo/AJ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ˊ:Landroid/widget/TextView;

.field ˋ:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lo/AJ$If;->ˋ:Landroid/widget/TextView;

    .line 189
    iput-object p2, p0, Lo/AJ$If;->ˊ:Landroid/widget/TextView;

    .line 190
    return-void
.end method
