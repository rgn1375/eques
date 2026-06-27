.class Lcn/fly/commons/c$4$1;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/c$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/e<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/c$4;


# direct methods
.method constructor <init>(Lcn/fly/commons/c$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/c$4$1;->a:Lcn/fly/commons/c$4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/tools/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcn/fly/commons/c$4$1;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/fly/commons/c$4$1;->a:Lcn/fly/commons/c$4;

    .line 2
    iget v1, v1, Lcn/fly/commons/c$4;->b:I

    invoke-static {p1, v1}, Lcn/fly/commons/c;->a(Ljava/util/HashMap;I)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    move-result-object p1

    iget-object v1, p0, Lcn/fly/commons/c$4$1;->a:Lcn/fly/commons/c$4;

    iget-object v2, v1, Lcn/fly/commons/c$4;->a:Ljava/lang/String;

    iget v1, v1, Lcn/fly/commons/c$4;->b:I

    invoke-static {v2, v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;I)Lcn/fly/tools/utils/i;

    move-result-object v1

    const-wide/32 v2, 0x493e0

    invoke-virtual {p1, v2, v3, v1}, Lcn/fly/commons/a/l;->c(JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcn/fly/commons/c;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    invoke-static {}, Lcn/fly/commons/c;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    throw p1
.end method
