.class Lcn/fly/mgs/a/g$1$2;
.super Lcn/fly/mgs/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/g$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcn/fly/mgs/a/g$1;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/g$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/g$1$2;->f:Lcn/fly/mgs/a/g$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mgs/a/g$1$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/mgs/a/g$1$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/mgs/a/g$1$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/mgs/a/g$1$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcn/fly/mgs/a/g$1$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcn/fly/mgs/a/h;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/fly/mcl/b/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, p0, Lcn/fly/mgs/a/g$1$2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcn/fly/mgs/a/g$1$2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcn/fly/mgs/a/g$1$2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcn/fly/mgs/a/g$1$2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcn/fly/mgs/a/g$1$2;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcn/fly/mgs/a/g;->b()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v2 .. v8}, Lcn/fly/mgs/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
