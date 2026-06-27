.class Lcn/fly/tools/b/i$62;
.super Lcn/fly/tools/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/b/i;->a(IIZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/b/i$a<",
        "Ljava/util/List<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcn/fly/tools/b/i;


# direct methods
.method constructor <init>(Lcn/fly/tools/b/i;Ljava/util/List;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/b/i$62;->e:Lcn/fly/tools/b/i;

    .line 2
    .line 3
    iput p3, p0, Lcn/fly/tools/b/i$62;->a:I

    .line 4
    .line 5
    iput p4, p0, Lcn/fly/tools/b/i$62;->b:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lcn/fly/tools/b/i$62;->c:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lcn/fly/tools/b/i$62;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcn/fly/tools/b/i$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/fly/tools/b/i$62;->a(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x2bf20

    return-wide v0
.end method

.method protected a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/b/i$62;->e:Lcn/fly/tools/b/i;

    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/i;->a(Lcn/fly/tools/b/i;)Lcn/fly/tools/b/b;

    move-result-object v0

    iget v1, p0, Lcn/fly/tools/b/i$62;->a:I

    iget v2, p0, Lcn/fly/tools/b/i$62;->b:I

    iget-boolean v3, p0, Lcn/fly/tools/b/i$62;->c:Z

    iget-boolean v4, p0, Lcn/fly/tools/b/i$62;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/fly/tools/b/b;->a(IIZZ)Ljava/util/List;

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
    invoke-virtual {p0}, Lcn/fly/tools/b/i$62;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
