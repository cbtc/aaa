.class Landroid/support/v7/app/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$AlertParams;->createListView(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mIsCheckedIndex:I

.field private final mLabelIndex:I

.field final synthetic this$0:Landroid/support/v7/app/AlertController$AlertParams;

.field final synthetic val$dialog:Landroid/support/v7/app/AlertController;

.field final synthetic val$listView:Landroid/support/v7/app/AlertController$RecycleListView;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 2

    .line 1009
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p5, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$listView:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p6, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$dialog:Landroid/support/v7/app/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1014
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$AlertParams$2;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1015
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->mLabelIndex:I

    .line 1016
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 1017
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .line 1021
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckedTextView;

    .line 1023
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->mLabelIndex:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$listView:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iget v2, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 1025
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1024
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 1026
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1030
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$dialog:Landroid/support/v7/app/AlertController;

    iget v1, v1, Landroid/support/v7/app/AlertController;->mMultiChoiceItemLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
