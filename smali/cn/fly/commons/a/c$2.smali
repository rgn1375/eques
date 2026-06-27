.class Lcn/fly/commons/a/c$2;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/c;->a(JLjava/lang/String;Ljava/lang/Object;Ljava/util/HashMap;Z)V
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
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:J

.field final synthetic c:Lcn/fly/commons/a/c;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/c;Ljava/util/HashMap;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/c$2;->c:Lcn/fly/commons/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/a/c$2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-wide p3, p0, Lcn/fly/commons/a/c$2;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/tools/utils/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcn/fly/commons/a/c$2;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/commons/a/c$2;->a:Ljava/util/HashMap;

    const-string v1, "002ae"

    .line 2
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/fly/commons/a/c$2;->c:Lcn/fly/commons/a/c;

    iget-object v1, p0, Lcn/fly/commons/a/c$2;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcn/fly/commons/a/c;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 4
    invoke-static {}, Lcn/fly/commons/d;->a()Lcn/fly/commons/d;

    move-result-object p1

    iget-wide v0, p0, Lcn/fly/commons/a/c$2;->b:J

    iget-object v2, p0, Lcn/fly/commons/a/c$2;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1, v2}, Lcn/fly/commons/d;->a(JLjava/util/HashMap;)V

    return-void
.end method
