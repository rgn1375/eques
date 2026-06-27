.class Lcn/fly/mgs/a/f$1;
.super Lcn/fly/mgs/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mgs/a/f;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/f$1;->a:Lcn/fly/mgs/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/mgs/a/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MgsGlobal init: start"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/fly/mgs/a/f$1;->a:Lcn/fly/mgs/a/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcn/fly/mgs/a/f;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcn/fly/mgs/a/f$1;->a:Lcn/fly/mgs/a/f;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcn/fly/mgs/a/f;->a(Lcn/fly/mgs/a/f;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "MgsGlobal init: done"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
