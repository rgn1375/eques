.class public Lcom/eques/doorbell/bean/NoticeSceneBean;
.super Ljava/lang/Object;
.source "NoticeSceneBean.java"


# instance fields
.field private drawable_id:I

.field private icon_id:I

.field private title:I

.field private titleHint:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->title:I

    .line 5
    .line 6
    iput p2, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->titleHint:I

    .line 7
    .line 8
    iput p3, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->drawable_id:I

    .line 9
    .line 10
    iput p4, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->icon_id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDrawable_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->drawable_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->icon_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleHint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->titleHint:I

    .line 2
    .line 3
    return v0
.end method

.method public setDrawable_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->drawable_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIcon_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->icon_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->title:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleHint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->titleHint:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NoticeSceneBean{title=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->title:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", titleHint=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->titleHint:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", drawable_id="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->drawable_id:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", icon_id="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/eques/doorbell/bean/NoticeSceneBean;->icon_id:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
