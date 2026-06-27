.class Lcn/fly/mgs/a/c$2;
.super Lcn/fly/mgs/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c;->a(Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcn/fly/mgs/a/c;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$2;->c:Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mgs/a/c$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcn/fly/mgs/a/c$2;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/mgs/a/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/mgs/a/c$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcn/fly/mgs/a/c$2;->b:J

    .line 4
    .line 5
    new-instance v3, Lcn/fly/mgs/a/c$2$1;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lcn/fly/mgs/a/c$2$1;-><init>(Lcn/fly/mgs/a/c$2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcn/fly/mcl/b/a;->a(Ljava/lang/String;JLcn/fly/tools/utils/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
