.class Lcn/fly/tools/MDP$1;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/MDP;->get(Ljava/lang/String;Ljava/util/ArrayList;ZI)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/MDP$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/MDP$1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/MDP$1;->c:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/tools/utils/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/MDP$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/tools/MDP$1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/fly/tools/c/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcn/fly/tools/MDP;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcn/fly/tools/MDP$1;->c:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
