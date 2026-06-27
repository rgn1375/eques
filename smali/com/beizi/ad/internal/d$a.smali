.class Lcom/beizi/ad/internal/d$a;
.super Ljava/lang/Object;
.source "AdFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/d;


# direct methods
.method private constructor <init>(Lcom/beizi/ad/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/d$a;->a:Lcom/beizi/ad/internal/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/ad/internal/d;Lcom/beizi/ad/internal/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/d$a;-><init>(Lcom/beizi/ad/internal/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->handler_message_pass:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/internal/d$a;->a:Lcom/beizi/ad/internal/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/ad/internal/d;->a(Lcom/beizi/ad/internal/d;)Lcom/beizi/ad/internal/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
