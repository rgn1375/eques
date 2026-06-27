.class Lcom/beizi/ad/internal/nativead/c$1;
.super Ljava/lang/Object;
.source "NativeAdRequestManagerImpl.java"

# interfaces
.implements Lcom/beizi/ad/internal/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/c;->a(Lcom/beizi/ad/internal/network/ServerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/nativead/a;

.field final synthetic b:Lcom/beizi/ad/internal/network/ServerResponse;

.field final synthetic c:Lcom/beizi/ad/internal/nativead/c;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/nativead/c;Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/network/ServerResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/c$1;->c:Lcom/beizi/ad/internal/nativead/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/c$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/ad/internal/nativead/c$1;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/ad/internal/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/k;->e:Lcom/beizi/ad/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lcom/beizi/ad/internal/view/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lcom/beizi/ad/NativeAdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c$1;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c$1;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/a;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c$1;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->isDownloadApp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
