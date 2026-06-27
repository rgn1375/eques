.class public Lcom/qiyukf/module/zip4j/model/LocalFileHeader;
.super Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;
.source "LocalFileHeader.java"


# instance fields
.field private writeCompressedSizeInZip64ExtraRecord:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isWriteCompressedSizeInZip64ExtraRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;->writeCompressedSizeInZip64ExtraRecord:Z

    .line 2
    .line 3
    return v0
.end method

.method public setWriteCompressedSizeInZip64ExtraRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;->writeCompressedSizeInZip64ExtraRecord:Z

    .line 2
    .line 3
    return-void
.end method
