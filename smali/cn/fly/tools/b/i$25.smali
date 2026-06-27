.class Lcn/fly/tools/b/i$25;
.super Lcn/fly/tools/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/b/i;->d(ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/b/i$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/fly/tools/b/i;


# direct methods
.method constructor <init>(Lcn/fly/tools/b/i;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/b/i$25;->b:Lcn/fly/tools/b/i;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcn/fly/tools/b/i$25;->a:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcn/fly/tools/b/i$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/fly/tools/b/i$25;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x2bf20

    return-wide v0
.end method

.method protected a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/b/i$25;->b:Lcn/fly/tools/b/i;

    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/i;->a(Lcn/fly/tools/b/i;)Lcn/fly/tools/b/b;

    move-result-object v0

    iget-boolean v1, p0, Lcn/fly/tools/b/i$25;->a:Z

    invoke-virtual {v0, v1}, Lcn/fly/tools/b/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/fly/tools/b/i$25;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
