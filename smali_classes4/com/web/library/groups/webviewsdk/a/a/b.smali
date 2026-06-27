.class public Lcom/web/library/groups/webviewsdk/a/a/b;
.super Lcom/web/library/groups/webviewsdk/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/web/library/groups/webviewsdk/a/a/a;"
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/web/library/groups/webviewsdk/a/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/a/a/b;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/a/a/b;->param:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/a/a/b;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParam(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/a/a/b;->param:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
