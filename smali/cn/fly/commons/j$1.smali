.class Lcn/fly/commons/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/j;


# direct methods
.method constructor <init>(Lcn/fly/commons/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/j$1;->a:Lcn/fly/commons/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/commons/j$1;->a:Lcn/fly/commons/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/j;->a(Lcn/fly/commons/j;)Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcn/fly/commons/j;->a(Lcn/fly/commons/j;Ljava/util/concurrent/CountDownLatch;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
