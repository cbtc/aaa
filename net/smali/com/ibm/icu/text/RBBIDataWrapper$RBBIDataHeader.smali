.class final Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/RBBIDataWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RBBIDataHeader"
.end annotation


# instance fields
.field fCatCount:I

.field fFTable:I

.field fFTableLen:I

.field fFormatVersion:[B

.field fLength:I

.field fMagic:I

.field fRTable:I

.field fRTableLen:I

.field fRuleSource:I

.field fRuleSourceLen:I

.field fSFTable:I

.field fSFTableLen:I

.field fSRTable:I

.field fSRTableLen:I

.field fStatusTable:I

.field fStatusTableLen:I

.field fTrie:I

.field fTrieLen:I

.field fVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fMagic:I

    .line 136
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    .line 137
    return-void
.end method
