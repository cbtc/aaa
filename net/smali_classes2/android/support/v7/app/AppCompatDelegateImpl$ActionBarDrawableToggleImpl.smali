.class Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionBarDrawableToggleImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 2732
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733
    return-void
.end method


# virtual methods
.method public setActionBarDescription(I)V
    .locals 2

    .line 2766
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 2767
    if-eqz v1, :cond_0

    .line 2768
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 2770
    :cond_0
    return-void
.end method
