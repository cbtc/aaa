.class final Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->textChangesSignUpFormValidation$default(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;ILjava/lang/Object;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/CharSequence;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/CharSequence;)V
    .locals 0

    .line 30
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$1;->accept(Ljava/lang/CharSequence;)V

    return-void
.end method
