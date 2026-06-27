.class public Lcom/qiyukf/module/zip4j/model/CentralDirectory;
.super Ljava/lang/Object;
.source "CentralDirectory.java"


# instance fields
.field private digitalSignature:Lcom/qiyukf/module/zip4j/model/DigitalSignature;

.field private fileHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->fileHeaders:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/module/zip4j/model/DigitalSignature;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/DigitalSignature;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->digitalSignature:Lcom/qiyukf/module/zip4j/model/DigitalSignature;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDigitalSignature()Lcom/qiyukf/module/zip4j/model/DigitalSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->digitalSignature:Lcom/qiyukf/module/zip4j/model/DigitalSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->fileHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDigitalSignature(Lcom/qiyukf/module/zip4j/model/DigitalSignature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->digitalSignature:Lcom/qiyukf/module/zip4j/model/DigitalSignature;

    .line 2
    .line 3
    return-void
.end method

.method public setFileHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->fileHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
