.class Laa/e$b$a;
.super Lcom/eques/icvss/core/impl/d;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/e$b;


# direct methods
.method constructor <init>(Laa/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$b$a;->a:Laa/e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NativeLanPeerListenerImpl:onSuccess"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/e$b$a;->a:Laa/e$b;

    .line 2
    .line 3
    invoke-static {v0}, Laa/e$b;->a(Laa/e$b;)Laa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laa/h;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
