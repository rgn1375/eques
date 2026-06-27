.class Lcn/fly/tools/b/i$58;
.super Lcn/fly/tools/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/b/i;->az()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/b/i$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/b/i;


# direct methods
.method constructor <init>(Lcn/fly/tools/b/i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/b/i$58;->a:Lcn/fly/tools/b/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcn/fly/tools/b/i$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x2bf20

    return-wide v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/fly/tools/b/i$58;->a(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/b/i$58;->a:Lcn/fly/tools/b/i;

    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/i;->a(Lcn/fly/tools/b/i;)Lcn/fly/tools/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/b;->am()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcn/fly/tools/b/i$58;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
