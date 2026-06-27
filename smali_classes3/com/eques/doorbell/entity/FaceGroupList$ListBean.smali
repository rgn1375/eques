.class public Lcom/eques/doorbell/entity/FaceGroupList$ListBean;
.super Ljava/lang/Object;
.source "FaceGroupList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/entity/FaceGroupList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private face_name:Ljava/lang/String;

.field private face_uid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFace_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/FaceGroupList$ListBean;->face_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFace_uid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/FaceGroupList$ListBean;->face_uid:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFace_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/FaceGroupList$ListBean;->face_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFace_uid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/FaceGroupList$ListBean;->face_uid:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
