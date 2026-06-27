.class Laa/e$e$b;
.super Lcom/eques/icvss/core/impl/d;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e$e;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Laa/e$e;


# direct methods
.method constructor <init>(Laa/e$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$e$b;->b:Laa/e$e;

    .line 2
    .line 3
    iput p2, p0, Laa/e$e$b;->a:I

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
    const-string v0, "RelayGatherListener_onError"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/e$e$b;->b:Laa/e$e;

    .line 2
    .line 3
    invoke-static {v0}, Laa/e$e;->a(Laa/e$e;)Laa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laa/e$e$b;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laa/h;->p(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
