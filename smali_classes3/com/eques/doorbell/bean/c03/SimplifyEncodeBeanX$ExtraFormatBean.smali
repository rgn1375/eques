.class public Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean;
.super Ljava/lang/Object;
.source "SimplifyEncodeBeanX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraFormatBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean$VideoBean;
    }
.end annotation


# instance fields
.field private AudioEnable:Z

.field private Video:Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean$VideoBean;

.field private VideoEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideo()Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean$VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean;->Video:Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean$VideoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAudioEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean;->AudioEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean;->VideoEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAudioEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean;->AudioEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideo(Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean$VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean;->Video:Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean$VideoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean;->VideoEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExtraFormatBean{AudioEnable="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean;->AudioEnable:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", Video="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean;->Video:Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean$VideoBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", VideoEnable="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/eques/doorbell/bean/c03/SimplifyEncodeBeanX$ExtraFormatBean;->VideoEnable:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
