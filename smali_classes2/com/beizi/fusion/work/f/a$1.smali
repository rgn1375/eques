.class Lcom/beizi/fusion/work/f/a$1;
.super Ljava/lang/Object;
.source "BaseNativeUnifiedWorker.java"

# interfaces
.implements Lcom/beizi/fusion/NativeUnifiedAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/f/a;->aU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/f/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->aN()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->aI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->aJ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->aK()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImgList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->aL()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->aM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->aH()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->aQ()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->aP()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerViewForInteraction(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a$1;->a:Lcom/beizi/fusion/work/f/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/work/f/a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
