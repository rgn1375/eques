.class Laa/e$f$a;
.super Lcom/eques/icvss/core/impl/d;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e$f;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Laa/e$f;


# direct methods
.method constructor <init>(Laa/e$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$f$a;->b:Laa/e$f;

    .line 2
    .line 3
    iput p2, p0, Laa/e$f$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RelayPeerListenerImpl onError"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/e$f$a;->b:Laa/e$f;

    .line 2
    .line 3
    iget-object v0, v0, Laa/e$f;->a:Laa/d;

    .line 4
    .line 5
    iget v1, p0, Laa/e$f$a;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laa/h;->p(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
