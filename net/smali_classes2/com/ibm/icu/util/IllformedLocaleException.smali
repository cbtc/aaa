.class public Lcom/ibm/icu/util/IllformedLocaleException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _errIdx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/IllformedLocaleException;->_errIdx:I

    .line 31
    return-void
.end method
