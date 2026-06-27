.class Lcn/fly/commons/b/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/b/m;->a(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:Lcn/fly/commons/b/m;


# direct methods
.method constructor <init>(Lcn/fly/commons/b/m;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/b/m$1;->b:Lcn/fly/commons/b/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/b/m$1;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getMpfo([I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcn/fly/commons/b/m$1;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/DH$DHResponse;->getMpfo([I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcn/fly/commons/b/m$1;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
