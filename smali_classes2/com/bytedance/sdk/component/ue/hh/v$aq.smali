.class public final Lcom/bytedance/sdk/component/ue/hh/v$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# instance fields
.field public a:I

.field aq:Lcom/bytedance/sdk/component/ue/hh/e;

.field c:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

.field d:Z

.field public dz:Landroid/os/Bundle;

.field e:Lcom/bytedance/sdk/component/ue/hh/aq/m/ue;

.field fz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/c;",
            ">;"
        }
    .end annotation
.end field

.field public gg:Ljava/util/concurrent/TimeUnit;

.field hf:Ljava/net/ProxySelector;

.field hh:Ljava/net/Proxy;

.field j:Ljavax/net/SocketFactory;

.field public jc:Ljava/util/concurrent/TimeUnit;

.field k:Lcom/bytedance/sdk/component/ue/hh/w$aq;

.field public kl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kn:I

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lcom/bytedance/sdk/component/ue/hh/l;

.field mz:Lcom/bytedance/sdk/component/ue/hh/hh;

.field p:Lcom/bytedance/sdk/component/ue/hh/te;

.field public pm:I

.field q:Lcom/bytedance/sdk/component/ue/hh/hh;

.field s:I

.field td:Ljavax/net/ssl/HostnameVerifier;

.field te:Lcom/bytedance/sdk/component/ue/hh/ue;

.field final ti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/ui;",
            ">;"
        }
    .end annotation
.end field

.field public ue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/pm;",
            ">;"
        }
    .end annotation
.end field

.field ui:Lcom/bytedance/sdk/component/ue/hh/td;

.field v:Z

.field public vp:Ljava/util/concurrent/TimeUnit;

.field w:Lcom/bytedance/sdk/component/ue/hh/k;

.field public final wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/ui;",
            ">;"
        }
    .end annotation
.end field

.field x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/v$aq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->wp:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->ti:Ljava/util/List;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->gg:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->jc:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->vp:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/e;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/e;

    .line 7
    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/v;->aq:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->ue:Ljava/util/List;

    .line 8
    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/v;->hh:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->fz:Ljava/util/List;

    .line 9
    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/w;->aq:Lcom/bytedance/sdk/component/ue/hh/w;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/w;->aq(Lcom/bytedance/sdk/component/ue/hh/w;)Lcom/bytedance/sdk/component/ue/hh/w$aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->k:Lcom/bytedance/sdk/component/ue/hh/w$aq;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->hf:Ljava/net/ProxySelector;

    .line 11
    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/l;->aq:Lcom/bytedance/sdk/component/ue/hh/l;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->m:Lcom/bytedance/sdk/component/ue/hh/l;

    .line 12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->j:Ljavax/net/SocketFactory;

    .line 13
    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/aq/m/wp;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/m/wp;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->td:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/k;->aq:Lcom/bytedance/sdk/component/ue/hh/k;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->w:Lcom/bytedance/sdk/component/ue/hh/k;

    .line 15
    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/hh;->aq:Lcom/bytedance/sdk/component/ue/hh/hh;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->mz:Lcom/bytedance/sdk/component/ue/hh/hh;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->q:Lcom/bytedance/sdk/component/ue/hh/hh;

    .line 16
    new-instance p1, Lcom/bytedance/sdk/component/ue/hh/te;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/ue/hh/te;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->p:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 17
    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/td;->aq:Lcom/bytedance/sdk/component/ue/hh/td;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->ui:Lcom/bytedance/sdk/component/ue/hh/td;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->x:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->d:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->v:Z

    const/16 p1, 0x2710

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->pm:I

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->kn:I

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->s:I

    return-void
.end method


# virtual methods
.method public aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/hh/v$aq;
    .locals 1

    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->pm:I

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/ui;)Lcom/bytedance/sdk/component/ue/hh/v$aq;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->wp:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Ljava/util/Set;)Lcom/bytedance/sdk/component/ue/hh/v$aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/ue/hh/v$aq;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->kl:Ljava/util/Set;

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/component/ue/hh/v;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/v;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/v;-><init>(Lcom/bytedance/sdk/component/ue/hh/v$aq;)V

    return-object v0
.end method

.method public hh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/hh/v$aq;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->kn:I

    .line 8
    .line 9
    return-object p0
.end method

.method public ue(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/hh/v$aq;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->a:I

    .line 8
    .line 9
    return-object p0
.end method
