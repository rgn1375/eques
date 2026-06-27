.class public final Lcom/web/library/groups/webviewsdk/a/a;
.super Lcom/web/library/groups/webviewsdk/a/a/a;


# instance fields
.field private currentPosition:I

.field private urls:Ljava/util/List;
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

    .line 1
    invoke-direct {p0}, Lcom/web/library/groups/webviewsdk/a/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/web/library/groups/webviewsdk/a/a;->currentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/a/a;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/web/library/groups/webviewsdk/a/a;->currentPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/a/a;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
