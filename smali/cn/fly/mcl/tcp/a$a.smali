.class Lcn/fly/mcl/tcp/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/mcl/tcp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mcl/tcp/a;


# direct methods
.method public constructor <init>(Lcn/fly/mcl/tcp/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/a$a;->a:Lcn/fly/mcl/tcp/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/mcl/tcp/a$a;->a:Lcn/fly/mcl/tcp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/mcl/tcp/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
