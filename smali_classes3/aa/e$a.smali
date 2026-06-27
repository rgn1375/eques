.class Laa/e$a;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lcom/eques/icvss/jni/NativeLanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Laa/b;

.field final synthetic b:Laa/e;


# direct methods
.method public constructor <init>(Laa/e;Laa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$a;->b:Laa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laa/e$a;->a:Laa/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Laa/e$a;)Laa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/e$a;->a:Laa/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "lan peer connect success"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laa/e$a;->b:Laa/e;

    .line 10
    .line 11
    invoke-static {v0}, Laa/e;->c(Laa/e;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laa/e$a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Laa/e$a$a;-><init>(Laa/e$a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "not support"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
