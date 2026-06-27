.class Lcom/beizi/ad/internal/h$2;
.super Ljava/lang/Object;
.source "BeiZiImpl.java"

# interfaces
.implements Lcom/beizi/ad/lance/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/h;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/h$2;->a:Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "lance"

    const-string/jumbo v1, "\u4e0a\u62a5\u6d3b\u8dc3\u91cf"

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5728\u7ebf\u65f6\u957f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lance"

    invoke-static {v1, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/h$2;->a:Lcom/beizi/ad/internal/h;

    .line 2
    iget-object v0, v0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    const-string/jumbo v1, "startTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/beizi/ad/internal/utilities/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/h$2;->a:Lcom/beizi/ad/internal/h;

    .line 3
    iget-object p1, p1, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    const-string p2, "endTime"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/beizi/ad/internal/utilities/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
